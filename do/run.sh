#!/bin/bash
#rm -rf *.dvi *.log 
latex source.tex
xdvi source.dvi
