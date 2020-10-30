#!/bin/bash
FILES=src/*.tif
for f in $FILES;
  do f2=${f%.*}.png;
  echo "Converting: $f";
  convert $f -gravity center -crop 1080x1080+0+0 -resize 320x320 +repage $f2;
  mv $f2 moon/${f2##*/};
done
