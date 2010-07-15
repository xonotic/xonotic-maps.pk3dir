#!/bin/sh

LF="
"

normalize()
{
	echo "$1" | sed 's/\.\(tga\|jpg\|png\)$//'
}

textures_used=
# $1 = shader
# $2 = texture
# $3 = self | map | animmap | editorimage
use_texture()
{
	# does texture exist?
	if [ "$3" != "self" ]; then
		if \
			[ -f "../$2.tga" ] || \
			[ -f "../$2.jpg" ] || \
			[ -f "../$2.png" ]; then
			:
		else
			echo "(EE) shader $1 uses non-existing texture $2"
		fi
	fi
	textures_used="$textures_used$LF$2"

	# TODO verify shader -> texture name
}

parsing_shader=
parse_shaderstage()
{
	while read L A1 A2 Aother; do
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
				for X in $A2 $Aother; do
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
	use_texture "$parsing_shader" "$parsing_shader" self
	while read L A1; do
		case "$L" in
			qer_editorimage\ *)
				use_texture "$parsing_shader" "$A1" editorimage
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
	while read L; do
		case "$L" in
			textures/*)
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

t=`mktemp`
for X in *.shader; do
	strip_comments < "$X" > "$t"
	parse_shaderfile < "$t"
done
rm -f "$t"

textures_avail=`( cd ..; find textures/ -type f -not -name '*_norm.*' -not -name '*_glow.*' -not -name '*_gloss.*' ) | while IFS= read -r T; do normalize "$T"; done | sort -u`
textures_used=`echo "${textures_used#$LF}" | sort -u`

echo "$textures_used$LF$textures_used$LF$textures_avail" | sort | uniq -u | while IFS= read -r L; do
	echo "(EE) texture $L is not referenced by any shader"
done
