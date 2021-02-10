#!/bin/bash
#
# Attention! This script overrides existing files.
# Set the image dimensions in pixels here to adjust files sizes.
#
for i in icon*.*;
do
convert $i -quality 100 -density 300 -resize 350x250\! $i; #7/5 ratio (from zeit.de)
done
#
# Explanation: see ImageMagick documentation
