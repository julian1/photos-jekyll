#!/bin/bash

# apt-get install imagemagick

# just place a smaller file alongside original...
# this does require a selective find - to just see smaller, but makes other file handling a lot simpler...
# can easily add a thumb as well... 



grep -r '/public/images/' _posts/ | sed 's/.*\(public\/images\/.*\)).*/\1/' |  while read i; do

  echo "$i"

  exiftool -artist="Julian Atkinson" -copyright="2018 Julian Atkinson"   "$i"

  git  add $i


done



# echo "basename $(dirname $i)"
# target="$dirout/smaller/$(basename $i)"
# just need to fiddle with the extention


