#!/bin/bash

CURRENT=$(cd $(dirname $0);pwd)
echo $CURRENT
cd $CURRENT

latexmk -C -outdir=out
latexmk main -outdir=out
# cp out/main.pdf .
# gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/prepress -dNOPAUSE -dQUIET -dBATCH -dDetectDuplicateImages -sOutputFile=compressed.pdf main.pdf
