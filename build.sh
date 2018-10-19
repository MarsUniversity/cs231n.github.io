#!/bin/bash

FILES="neural-networks-1.md neural-networks-1.md"

# pandoc -s --toc --toc-depth=2 -c css/main.css -N --number-offset=1 --ascii -H header.html -f markdown -t html5-smart -o tmp.html ${FILES}
pandoc -s -V geometry:margin=1in -f markdown -o tmp.pdf ${FILES}
