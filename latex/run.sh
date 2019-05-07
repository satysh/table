#!/bin/bash

#rm -fv *.aux *.log 
#rm -iv *.pdf

#pdflatex ../text/about.txt
#xpdf about.pdf

pdflatex ../text/paper.txt
xpdf paper.pdf
