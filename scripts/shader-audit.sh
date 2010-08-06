#!/bin/sh

case "$0" in
	*/*)
		cd "${0%/*}"
		;;
esac

LF="
"

normalize()
{
	echo "$1" | sed 's/\.\(tga\|jpg\|png\)$//'
}

allowed_prefixes=
forbidden_prefixes=

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
			echo "(EE) shader $1 uses non-existing texture $2"
		fi
	fi
	textures_used="$textures_used$LF$2"

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
		echo "(EE) shader $1 is not allowed in this shader file (allowed: $allowed_prefixes, forbidden: $forbidden_prefixes)"
	fi

	case "$3" in
		## RULE: skyboxes must lie in env/
		sky)
			case "$2" in
				env/*)
					;;
				*)
					echo "(EE) texture $2 of shader $1 is out of place, $3 textures must be in env/"
					;;
			esac
			;;
		## RULE: non-skyboxes must not lie in env/
		*)
			case "$2" in
				env/*)
					echo "(EE) texture $2 of shader $1 is out of place, $3 textures must not be in env/"
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
					echo "(EE) texture $2 of shader $1 is out of place, recommended file name is $pre/$suf"
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
					echo "(EE) texture $2 of shader $1 is out of place, recommended file name is $pre/base/$suf"
					;;
			esac
			;;
		## RULE: textures/map_FOO[_/]* must use textures/map_FOO[_/]*
		textures/map_*/*)
			pre=${1%%/map_*}
			suf=${1#*/map_}
			map=${suf%%[_/]*}
			case "$2" in
				"$pre"/map_$map[/_]*)
					;;
				textures/map_*)
					# protect one map's textures from the evil of other maps :P
					echo "(EE) texture $2 of shader $1 is out of place, recommended file name is $pre/map_$map/*"
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
					echo "(EE) texture $2 of shader $1 is out of place, recommended file name is $1 or textures/common/*/*"
					;;
			esac
			;;
		## RULE: textures/FOO/* must use textures/FOO/*, for FOO in decals, liquids_water, liquids_slime, liquids_lava, warpzone
		textures/decals/*|textures/liquids_water/*|textures/liquids_slime/*|textures/liquids_lava/*|textures/warpzone/*)
			pre=${1%/*}
			case "$2" in
				"$pre"/*)
					# I _suppose_ this is fine, as tZork committed this pack
					;;
				*)
					echo "(EE) texture $2 of shader $1 is out of place, recommended file name is $1"
					;;
			esac
			;;
		## RULE: textures/skies/FOO or textures/skies/FOO_BAR must use textures/skies/FOO respective textures/skies/FOO_BAR as preview image, and env/FOO[_/]* as skybox
		textures/skies/*)
			sky=${1#textures/skies/}
			sky=${sky%%_*}
			case "$2" in
				"$1")
					# typical place for preview image
					;;
				env/$sky[/_]*)
					# typical place for skybox
					;;
				*)
					echo "(EE) texture $2 of shader $1 is out of place, recommended file name is $1"
					;;
			esac
			;;
		## RULE: models/* must use models/*
		models/*)
			case "$2" in
				models/*)
					;;
				*)
					echo "(EE) texture $2 of shader $1 is out of place, recommended file name is $1 or models/*"
					;;
			esac
			;;
		*)
			echo "(EE) no shader name pattern for $1"
			;;
	esac
}

parsing_shader=
parse_shaderstage()
{
	while read L A1 Aother; do
		case "$L" in
			map)
				case "$A1" in
					'$lightmap')
						;;
					*)
						use_texture "$parsing_shader" "`normalize "$A1"`" map
						;;
				esac
				;;
			animmap)
				for X in $Aother; do
					use_texture "$parsing_shader" "`normalize "$X"`" animmap
				done
				;;
			'}')
				break
				;;
			*)
				;;
		esac
	done
}

parse_shader()
{
	use_texture "$parsing_shader" "$parsing_shader" shader
	while read L A1 Aother; do
		case "$L" in
			qer_editorimage)
				use_texture "$parsing_shader" "`normalize "$A1"`" editorimage
				;;
			skyparms)
				use_texture "$parsing_shader" "${A1}_lf" sky
				use_texture "$parsing_shader" "${A1}_rt" sky
				use_texture "$parsing_shader" "${A1}_up" sky
				use_texture "$parsing_shader" "${A1}_dn" sky
				use_texture "$parsing_shader" "${A1}_ft" sky
				use_texture "$parsing_shader" "${A1}_bk" sky
				;;
			'{')
				parse_shaderstage
				;;
			'}')
				break
				;;
			*)
				;;
		esac
	done
}

parse_shaderfile()
{
	case "$1" in
		## RULE: map_FOO.shader may define tetxures/map_FOO_* and textures/map_FOO/*
		map_*)
			allowed_prefixes="textures/map_`echo "$1" | cut -d _ -f 2`_ textures/map_`echo "$1" | cut -d - -f 2`/"
			forbidden_prefixes=
			;;
		## RULE: skies_FOO.shader may define tetxures/skies/FOO and textures/skies/FOO_*
		skies_*)
			allowed_prefixes="textures/skies/`echo "$1" | cut -d _ -f 2`: textures/skies/`echo "$1" | cut -d _ -f 2`_"
			forbidden_prefixes=
			;;
		## RULE: model_*.shader may define models/*
		model_*)
			allowed_prefixes="models/"
			forbidden_prefixes=
			;;
		## RULE: any other FOO.shader may define textures/FOO/*
		*)
			allowed_prefixes="textures/$1/"
			forbidden_prefixes="textures/skies/ textures/map_ models/"
			;;
	esac
	while read L; do
		case "$L" in
			*/*)
				parsing_shader="`normalize "$L"`"
				if [ x"$L" != x"$parsing_shader" ]; then
					echo "(WW) normalized shader name $L to $parsing_shader"
				fi
				;;
			'{')
				parse_shader
				;;
			*)
				;;
		esac
	done
}

strip_comments()
{
	sed 's,//.*,,g; s,\r, ,g; s,\t, ,g; s,  *, ,g; s, $,,; s,^ ,,; /^$/ d'
}

t=`mktemp || echo ".temp"`
for X in *.shader; do
	strip_comments < "$X" > "$t"
	parse_shaderfile "${X%.shader}" < "$t"
done
rm -f "$t"

textures_avail=`( cd ..; find textures/ -type f -not -name '*_norm.*' -not -name '*_glow.*' -not -name '*_gloss.*' -not -name '*_reflect.*' -not -name '*.xcf' ) | while IFS= read -r T; do normalize "$T"; done | sort -u`
textures_used=`echo "${textures_used#$LF}" | sort -u`

echo "$textures_used$LF$textures_used$LF$textures_avail" | sort | uniq -u | while IFS= read -r L; do
	case "$L" in
		textures/radiant/*)
			;;
		textures/map_*/*)
			;;
		*)
			echo "(EE) texture $L is not referenced by any shader"
			;;
	esac
done
