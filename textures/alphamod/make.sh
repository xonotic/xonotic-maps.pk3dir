for x in `seq 0 100`; do
	nnn=`printf %03d $x`
	a=$(($x * 20 / 9))
	b=$((33 + $x * 20 / 9))
	convert \
		-size 128x128 \
		xc:"rgb($a,$a,$a)" \
		-fill "rgb($b,$b,$b)" \
		-draw "rectangle 0,0 63,63" \
		-draw "rectangle 64,64 127,127" \
		-gravity center \
		-font "Bitstream-Vera-Sans-Bold" \
		-pointsize 24 \
		-fill white \
		-draw "text -1,-1 '$x%'" \
		-draw "text 0,-1 '$x%'" \
		-draw "text 1,-1 '$x%'" \
		-draw "text -1,0 '$x%'" \
		-draw "text 1,0 '$x%'" \
		-draw "text -1,1 '$x%'" \
		-draw "text 0,1 '$x%'" \
		-draw "text 1,1 '$x%'" \
		-fill black \
		-draw "text 0,0 '$x%'" \
		PNM:- |\
		pamtotga -mono -norle > "alpha_$nnn.tga"
	cat <<EOF
textures/alphamod/alpha_$nnn
{
	qer_nocarve
	qer_trans 0.30
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm skip
	surfaceparm detail
	surfaceparm trans
	q3map_alphaMod volume
	q3map_alphaMod const ${nnn%??}.${nnn#?}
}
EOF
done > ../../scripts/alphamod.shader
