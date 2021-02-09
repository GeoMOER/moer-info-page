# Attention! This script overrides existing files.
#!/bin/bash

for i in icon*.*;
do convert $i -resize 1000x750\! $i;
#do convert $i -resize 1000x750\! "$(echo "$i" | cut -f 1 -d '.').png"; # change to .png
done



#name=$(echo "$filename" | cut -f 1 -d '.')
#
#Code explanation:
#
#   echo get the value of the variable $filename and send it to standard output
#    We then grab the output and pipe it to the cut command
#    The cut will use the . as delimiter (also known as separator) for cutting the string into segments and by -f we select which segment we want to have in output
#    Then the $() command substitution will get the output and return its value
#    The returned value will be assigned to the variable named name

