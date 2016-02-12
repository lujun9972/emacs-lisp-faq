#!/bin/bash


TITLE="emacs lisp faq"

echo $TITLE >README.org
echo >> README.org

for file in $(ls *.org |grep -v README.org); do
    echo "[[file:$file][$file]]" >>README.org
    echo >>README.org
done
