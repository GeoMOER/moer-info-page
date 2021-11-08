#!/bin/bash
#
# Attention! This script overrides existing files.
# Set the image dimensions in pixels here to adjust files sizes.
#
for i in icon*.*;
do
convert $i -quality 100 -density 300 -resize 600x450\! $i; # 4/3 ratio
done
#
# Explanation: see ImageMagick documentation
