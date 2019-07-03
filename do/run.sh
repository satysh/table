#!/bin/bash
#rm -rf *.dvi *.log 
pdflatex source.tex
wait
evince source.pdf
