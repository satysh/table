#!/bin/bash

#rm -fv *.aux *.log 
#rm -iv *.pdf

#pdflatex ../text/about.txt
#xpdf about.pdf

#latex ../text/paper.txt
#xdvi paper.dvi

latex ../text/jinr_mes.txt
xdvi jinr_mes.dvi
