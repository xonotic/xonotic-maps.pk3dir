#!/bin/sh

case "$0" in
	*/*)
		cd "${0%/*}"
		;;
esac

. ./shader-parser.subr

pid=$$
status=true
trap 'status=false' USR1
seterror()
{
	kill -USR1 "$pid"
}

nowarn=false
err()
{
	echo "(EE) $*"
	seterror
}
warn()
{
	$nowarn || echo "(WW) $*"
}

LF="
"

allowed_prefixes=
forbidden_prefixes=

getstats_e()
{
	identify -verbose -depth 8 -alpha set -alpha extract "$1" | {
		pix=0
		while read -r L V R; do
			case "$L" in
				Geometry:)
					V=${V%%[-+]*}
					pix=$(( (${V%%x*} * ${V#*x}) / 2 ))
					;;
				min:)
					min=$V
					;;
				max:)
					max=$V
					;;
				[0-9]*:)
					pix=$(( $pix - ${L%:} ))
					if [ $pix -le 0 ]; then
						median=`echo "$V $R" | cut -d , -f 1 | tr -cd 0-9`
						break
					fi
			esac
		done
		cat >/dev/null
		echo "min=$min"
		echo "max=$max"
		echo "median=$median"
		echo "error=false"
	}
}
getstats()
{
	min=255
	max=255
	median=255
	error=true
	[ -f "$1" ] || return 1
	eval `getstats_e "$1"`
}

textures_used=
# $1 = shader
# $2 = texture
# $3 = shader | map | animmap | editorimage | sky
use_texture()
{
	# does texture exist?
	if \
		[ -f "../$2.tga" ] || \
		[ -f "../$2.jpg" ] || \
		[ -f "../$2.png" ]; then
		:
	else
		if [ "$3" = "shader" ]; then
			return
		else
			err "$1 uses non-existing texture $2"
		fi
	fi
	textures_used="$textures_used$LF$2"

	if [ x"$3" = x"map" ]; then
		lasttex=$2
		if [ -n "$AUDIT_ALPHACHANNELS" ] && [ x"$offsetmapping_match8" != x"firststagedone" ]; then
			if [ -f "../${2}_norm.tga" ] || [ -f "../${2}_norm.png" ] || [ -f "../${2}_norm.jpg" ]; then
				case "$offsetmapping_match8" in
					'') # no dpoffsetmapping keyword
						getstats "../${2}_norm.tga" || getstats "../${2}_norm.png" || getstats "../${2}_norm.jpg"
						if [ "$min" -eq "$max" ]; then
							warn "$1 uses broken normalmap ${2}_norm.tga (add dpoffsetmapping none)"
						else
							err "$1 uses ${2}_norm.tga but lacks median (add dpoffsetmapping - 1 match8 $median)"
						fi
						;;
					none) # offsetmapping turned off explicitly
						;;
					default) # offsetmapping keyword without bias
						getstats "../${2}_norm.tga"
						if [ "$min" -eq "$max" ]; then
							warn "$1 uses broken normalmap ${2}_norm.tga, maybe use dpoffsetmapping none?"
						else
							err "$1 uses ${2}_norm.tga but lacks median (add to dpoffsetmapping: match8 $median)"
						fi
						;;
					*) # offsetmapping keyword with bias
						;;
				esac
			else
				if [ -n "$offsetmapping_match8" ]; then
					warn "$1 specifies offsetmapping, but texture $2 does not have a normalmap"
				fi
			fi
		fi
	fi

	if [ -n "$allowed_prefixes" ]; then
		ok=false
		for p in $allowed_prefixes; do
			case "$1:" in
				"$p"*)
					ok=true
					;;
			esac
		done
	else
		ok=true
	fi
	for p in $forbidden_prefixes; do
		case "$1:" in
			"$p"*)
				ok=false
				;;
		esac
	done
	if ! $ok; then
		err "$1 is not allowed in this shader file (allowed: $allowed_prefixes, forbidden: $forbidden_prefixes)"
	fi

	case "$3" in
		## RULE: skyboxes must lie in env/
		sky)
			case "$2" in
				env/*)
					;;
				*)
					err "texture $2 of shader $1 is out of place, $3 textures must be in env/"
					;;
			esac
			;;
		## RULE: non-skyboxes must not lie in env/
		*)
			case "$2" in
				env/*)
					err "texture $2 of shader $1 is out of place, $3 textures must not be in env/"
					;;
				*)
					;;
			esac
			;;
	esac

	# verify shader -> texture name
	case "$1" in
		## RULE: textures/FOOx/BAR-BAZ must use textures/FOOx/*/*, recommended textures/FOOx/BAR/BAZ
		textures/*x/*-*)
			pre=${1%%x/*}x
			suf=${1#*x/}
			suf="`echo "$suf" | sed 's,-,/,g'`"
			case "$2" in
				"$pre"/*/*)
					;;
				*)
					err "texture $2 of shader $1 is out of place, recommended file name is $pre/$suf"
					;;
			esac
			;;
		## RULE: textures/FOOx/BAR must use textures/FOOx/*/*, recommended textures/FOOx/base/BAR
		textures/*x/*)
			pre=${1%%x/*}x
			suf=${1#*x/}
			case "$2" in
				"$pre"/*/*)
					;;
				*)
					err "texture $2 of shader $1 is out of place, recommended file name is $pre/base/$suf"
					;;
			esac
			;;
		## RULE: textures/map_FOO[_/]* must use textures/map_FOO[_/]*
		textures/map_*/*|models/map_*/*)
			pre=${1%%/map_*}
			suf=${1#*/map_}
			map=${suf%%[_/]*}
			case "$2" in
				textures/map_$map[/_]*)
					;;
				models/map_$map[/_]*)
					;;
				textures/map_*|models/map_*)
					# protect one map's textures from the evil of other maps :P
					err "texture $2 of shader $1 is out of place, recommended file name is $pre/map_$map/*"
					;;
				*)
					# using outside stuff is permitted
					;;
			esac
			;;
		## RULE: textures/common/FOO must use textures/common/FOO or textures/common/*/*
		textures/common/*)
			case "$2" in
				"$1")
					;;
				textures/common/*/*)
					;;
				*)
					err "texture $2 of shader $1 is out of place, recommended file name is $1 or textures/common/*/*"
					;;
			esac
			;;
		## RULE: textures/FOO/* must use textures/FOO/*, for FOO in decals, liquids_water, liquids_slime, liquids_lava, alphamod, solarpanel
		textures/decals/*|textures/liquids_*/*|textures/effects_*/*|textures/screens/*|textures/logos/*|textures/alphamod/*|textures/solarpanel/*)
			pre=`echo "$1" | cut -d / -f 1-2`
			case "$2" in
				"$pre"/*)
					# I _suppose_ this is fine, as tZork committed this pack
					;;
				*)
					err "texture $2 of shader $1 is out of place, recommended file name is $1"
					;;
			esac
			;;
		## RULE: textures/skies/FOO or textures/skies/FOO_BAR must use textures/skies/FOO respective textures/skies/FOO_BAR as preview image, and env/FOO[_/]* as skybox
		textures/skies/*)
			sky=${1#textures/skies/}
			sky=${sky%%_*}
			case "$2" in
				textures/skies/$sky|textures/skies/$sky[_]*)
					# typical place for preview image
					;;
				env/$sky[/_]*)
					# typical place for skybox
					;;
				*)
					err "texture $2 of shader $1 is out of place, recommended file name is $1"
					;;
			esac
			;;
		## RULE: models/* must use models/*
		models/*)
			case "$2" in
				models/*)
					;;
				*)
					err "texture $2 of shader $1 is out of place, recommended file name is $1 or models/*"
					;;
			esac
			;;
		*)
			err "no shader name pattern for $1"
			;;
	esac
}

parsing_shader=
parse_shaderstage_pre()
{
	ss_blendfunc=none
	ss_alphafunc=none
	ss_alphagen=none
	ss_map=
}

parse_shaderstage_line()
{
	L=$1
	A1=$2
	Aother=$3
	case "`echo "$L" | tr A-Z a-z`" in
		blendfunc)
			ss_blendfunc=`echo $A1 $Aother | tr A-Z a-z`
			;;
		alphafunc)
			ss_alphafunc=`echo $A1 | tr A-Z a-z`
			;;
		alphagen)
			ss_alphagen=`echo $A1 | tr A-Z a-z`
			;;
		map|clampmap)
			case "$A1" in
				'$lightmap')
					;;
				*)
					use_texture "$parsing_shader" "`shader_normalize "$A1"`" map
					ss_map="`shader_normalize "$A1"`"
					offsetmapping_match8=firststagedone
					;;
			esac
			;;
		animmap)
			for X in $Aother; do
				use_texture "$parsing_shader" "`shader_normalize "$X"`" animmap
			done
			for X in $Aother; do
				ss_map="`shader_normalize "$X"`"
				break
			done
			;;
		'{')
			err "brace nesting error in $parsing_shader"
			;;
		'}')
			break
			;;
		*)
			;;
	esac
}

parse_shaderstage_post()
{
	if [ -n "$ss_map" ]; then
		if [ -z "$maintexture" ]; then
			maintexture=$ss_map
			mainblendfunc=$ss_blendfunc
			mainalphafunc=$ss_alphafunc
			mainalphagen=$ss_alphagen
		elif [ x"$ss_alphagen" = x"vertex" ] && ! $textureblending; then
			case "$mainblendfunc:$mainalphafunc:$ss_blendfunc:$ss_alphafunc" in
				# none, blend
				none:none:blend:none) textureblending=true ;;
				none:none:"gl_src_alpha gl_one_minus_src_alpha":none) textureblending=true ;;
				"gl_one gl_zero":none:blend:none) textureblending=true ;;
				"gl_one zl_zero":none:"gl_src_alpha gl_one_minus_src_alpha":none) textureblending=true ;;
				# none, alphafunc
				none:none:none:g*) textureblending=true ;;
				none:none:"gl_one gl_zero":g*) textureblending=true ;;
				"gl_one gl_zero":none:none:g*) textureblending=true ;;
				"gl_one gl_zero":none:"gl_one gl_zero":g*) textureblending=true ;;
				*)
					err "$parsing_shader uses texture blending, but that requires first stage to have no blendfunc/alphatest, and requires second stage to be blendfunc filter"
					;;
			esac
		else
			err "$parsing_shader, a multistage shader without alphagen vertex, or using more than 2 stages, is not supported by DarkPlaces"
		fi
	fi
}

parse_shader_pre()
{
	use_texture "$parsing_shader" "$parsing_shader" shader
	offsetmapping_match8=
	textureblending=false
	maintexture=
	nowarn=false
}

parse_shader_line()
{
	L=$1
	A1=$2
	Aother=$3
	case "`echo "$L" | tr A-Z a-z`" in
		xon_nowarn)
			nowarn=true
			;;
		dpoffsetmapping)
			set -- $Aother
			if [ x"$A1" = x"none" ]; then
				offsetmapping_match8=none
			elif [ x"$A1" = x"off" ]; then
				offsetmapping_match8=none
			elif [ x"$A1" = x"disabled" ]; then
				offsetmapping_match8=none
			elif [ x"$2" = x"match8" ]; then
				offsetmapping_match8=`echo "($3 + 0.5) / 1" | bc`
			elif [ x"$2" = x"match16" ]; then
				offsetmapping_match8=`echo "($3 / 257 + 0.5) / 1" | bc`
			elif [ x"$2" = x"match" ]; then
				offsetmapping_match8=`echo "($3 * 255 + 0.5) / 1" | bc`
			elif [ x"$2" = x"bias" ]; then
				offsetmapping_match8=`echo "((1 - $3) * 255 + 0.5) / 1" | bc`
			else
				offsetmapping_match8=default
			fi
			;;
		qer_editorimage)
			use_texture "$parsing_shader" "`shader_normalize "$A1"`" editorimage
			;;
		skyparms)
			use_texture "$parsing_shader" "${A1}_lf" sky
			use_texture "$parsing_shader" "${A1}_rt" sky
			use_texture "$parsing_shader" "${A1}_up" sky
			use_texture "$parsing_shader" "${A1}_dn" sky
			use_texture "$parsing_shader" "${A1}_ft" sky
			use_texture "$parsing_shader" "${A1}_bk" sky
			;;
		*)
			;;
	esac
}

parse_shader_post()
{
	if [ -n "$AUDIT_ALPHACHANNELS" ] && [ -n "$maintexture" ] && ! $textureblending; then
		getstats "../$maintexture.tga" || getstats "../$maintexture.png" || getstats "../$maintexture.jpg"
		case "$mainblendfunc" in
			*src_alpha*|*blend*)
				# texture must have alpha
				if [ x"$mainalphagen" = x"none" -a $min -eq 255 ]; then
					err "$parsing_shader uses alpha-less texture $maintexture with blendfunc $mainblendfunc and alphagen $mainalphagen"
				fi
				;;
			add|"gl_one gl_one")
				# texture must not have alpha (engine bug)
				if [ x"$mainalphagen" != x"none" -o $min -lt 255 ]; then
					err "$parsing_shader uses alpha-using texture $maintexture with blendfunc $mainblendfunc and alphagen $mainalphagen"
				fi
				;;
			*)
				case "$mainalphafunc" in
					g*)
						# texture must have alpha
						if [ x"$mainalphagen" = x"none" -a $min -eq 255 ]; then
							err "$parsing_shader uses alpha-less texture $maintexture with alphafunc $mainalphafunc and alphagen $mainalphagen"
						fi
						;;
					*)
						# texture should not have alpha (no bug if not)
						case "$mainalphagen" in
							none)
								if [ $min -lt 255 ]; then
									warn "$parsing_shader uses alpha-using texture $maintexture with blendfunc $mainblendfunc and alphafunc $mainalphafunc and alphagen $mainalphagen"
								fi
								;;
							*)
								# alphagen is set, but blendfunc has no use for it
								err "$parsing_shader uses alpha-using texture $maintexture with blendfunc $mainblendfunc and alphafunc $mainalphafunc and alphagen $mainalphagen"
								;;
						esac
						;;
				esac
				;;
		esac
	fi
}

parse_shaderfile_pre()
{
	s="${parsing_shaderfile%.shader}"
	case "$s" in
		## RULE: map_FOO.shader may define tetxures/map_FOO_* and textures/map_FOO/*
		map_*)
			allowed_prefixes="textures/map_`echo "$s" | cut -d _ -f 2`_ textures/map_`echo "$s" | cut -d _ -f 2`/ models/map_`echo "$s" | cut -d _ -f 2`_ models/map_`echo "$s" | cut -d _ -f 2`/"
			forbidden_prefixes=
			;;
		## RULE: skies_FOO.shader may define tetxures/skies/FOO and textures/skies/FOO_*
		skies_*)
			allowed_prefixes="textures/skies/`echo "$s" | cut -d _ -f 2`: textures/skies/`echo "$s" | cut -d _ -f 2`_"
			forbidden_prefixes=
			;;
		## RULE: model_*.shader may define models/*
		model_*)
			allowed_prefixes="models/"
			forbidden_prefixes="models/map_"
			;;
		## RULE: any other FOO.shader may define textures/FOO/*
		*)
			allowed_prefixes="textures/$s/"
			forbidden_prefixes="textures/skies/ textures/map_ models/"
			;;
	esac
}

parse_shaders *.shader

textures_avail=`( cd ..; find textures/ -type f -not -name '*.sh' -not -name '*_norm.*' -not -name '*_glow.*' -not -name '*_gloss.*' -not -name '*_reflect.*' -not -name '*.xcf' -not -name '*.txt' ) | while IFS= read -r T; do shader_normalize "$T"; done | sort -u`
textures_used=`echo "${textures_used#$LF}" | sort -u`

echo "$textures_used$LF$textures_used$LF$textures_avail" | sort | uniq -u | while IFS= read -r L; do
	case "$L" in
		textures/radiant/*)
			;;
		models/map_*/*)
			;;
		textures/map_*/*)
			;;
		*)
			err "texture $L is not referenced by any shader"
			;;
	esac
done

$status
