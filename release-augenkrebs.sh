#!/bin/sh

# make smaller
find . -not -name moiretex.\* \
	\( -name \*.png -o -name \*.tga \) \
	-exec mogrify -format jpg -quality 99 {} \; \
	-exec rm -f {} \;
find . -name \*.jpg \
	-exec jpegoptim -m75 {} \;
find . \( -name \*.txt -o -name \*.svg -o -name \*.xcf -o -name \*.html \) \
	-exec rm -f {} \;
find . -name \*.ogg \
	-not -name gpl.ogg \
	-exec oggdec -o {}.wav {} \; \
	-exec oggenc -q-1 -o {} {}.wav \; \
	-exec rm -f {}.wav \;

# build pk3
7za a -tzip -mx=9 "$1" .
