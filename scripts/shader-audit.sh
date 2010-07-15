#!/bin/sh

( cd ../textures; find */ -type f -not -name '*_norm.*' -not -name '*_glow.*' -not -name '*_gloss.*' -print ) | while IFS= read -r TEX; do
	TEX=${TEX%.*}
	# does it have a shader?
	if ! grep -Ei '^[[:space:]]*((animmap|map|qer_editorimage)[[:space:]]+)?"?textures/'"$TEX"'(\.tga)?"?[[:space:]]*(//.*)?$' *.shader >/dev/null; then
		echo "No shader defined using $TEX, please add one"
	fi
done
