rm -rf out
mkdir out
for X in */*_norm.tga; do
	Y=`echo textures/phillipk1x/"${X%_norm.tga}" | sed 's/\\//\\\\\\//g'`
	echo "1"
	echo "/map $Y\$/"
	echo "?dpoffsetmapping"
	echo "change 1"
	../../../../misc/tools/fft-normalmap-to-heightmap-soft.sh "$X" "$X" none 0.149 0
	echo "."
	convert "$X" -auto-orient -alpha extract "out/`echo "$X" | tr / -`"
done
echo "wq"
