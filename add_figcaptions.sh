#!/bin/bash

for page in $(find "$(pwd)" -type f | grep -i '.md')
do

sed -Ei 's/(^ *)(Obr\. [0-9]+: .*)$/\1<figcaption>\2<\/figcaption>/g' $page

echo "Popisky doplneny do $page."

done
