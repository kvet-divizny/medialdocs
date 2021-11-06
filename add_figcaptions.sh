#!/bin/bash

for page in $(ls -R | grep -i '.md')

sed -Ei 's/^( *)(Obr\. [0-9]+\: .*)$/\1<figcaption>\2<\/figcaption>/g'