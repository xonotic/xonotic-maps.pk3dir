#!/bin/sh

use_texture()
{
	echo "$1 uses texture $2"
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
						use_texture "$parsing_shader" "$A1"
						;;
				esac
				;;
			animmap)
				for X in $A2 $Aother; do
					use_texture "$parsing_shader" "$X"
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
	while read L A1; do
		case "$L" in
			qer_editorimage\ *)
				use_texture "$parsing_shader" "$A1"
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
				parsing_shader="$L"
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

( cd ../textures; find */ -type f -not -name '*_norm.*' -not -name '*_glow.*' -not -name '*_gloss.*' -print ) | while IFS= read -r TEX; do
	TEX=${TEX%.*}
	# does it have a shader?
	if ! grep -Ei '^[[:space:]]*((animmap|map|qer_editorimage)[[:space:]]+)?"?textures/'"$TEX"'(\.tga)?"?[[:space:]]*(//.*)?$' *.shader >/dev/null; then
		echo "No shader defined using $TEX, please add one"
	fi
done
