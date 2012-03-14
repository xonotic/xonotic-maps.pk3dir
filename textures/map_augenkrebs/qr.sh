urls='
http://youtu.be/oJwcRyf5XZM
http://youtu.be/1ZbOD-yVTxw
http://youtu.be/gxc-kREijH4
http://youtu.be/9ufjRoidV_E
http://youtu.be/SmpITVtnMXk
http://youtu.be/Pvkj3PfO4gM,http://youtu.be/kfVsfOSbJY0
'

makeqr()
{
	echo "$4" | qrencode -o "$1" -l H -s 14 -m 0
	mogrify -mattecolor white $2 -frame $((256 - `identify -format %w "$1"` / 2)) $3 "$1"
	optipng -o7 -nc "$1"
}

makeqr qr.png    "" ""                       "https://pzt.me/8o8s"
makeqr qr-i.png  "" "-negate"                "https://pzt.me/072d"
# numbered by location of small dot: 3 2 1 0
makeqr qr-m0.png "" "-transpose"             "https://pzt.me/654q"
makeqr qr-m1.png "" "-flop"                  "https://pzt.me/654q"
makeqr qr-m2.png "" "-flip"                  "https://pzt.me/654q"
makeqr qr-m3.png "" "-transpose -flip -flop" "https://pzt.me/654q"
makeqr qr-r1.png "" "-flip -transpose"       "https://pzt.me/4tfi"
makeqr qr-r2.png "" "-flop -transpose"       "https://pzt.me/4tfi"
makeqr qr-r3.png "" "-flip -flop"            "https://pzt.me/4tfi"

i=0
for u in $urls; do
	i=$(($i+1))
	makeqr qr-$i.png     "" ""        ${u%%,*}
	makeqr qr-${i}_i.png "" "-negate" ${u%%,*}
done

l=
j=0
while [ $j -lt $i ]; do
	j=$(($j+1))
	l="$l qr-$j.png qr-$((($j-1+$i/2)%$i+1))_i.png"
done
convert -delay 10 $l qranim.gif
montage -border 0 -frame 0 -geometry +0+0 $l qranim.png
optipng -o7 -nc qranim.png
rm -f $l
