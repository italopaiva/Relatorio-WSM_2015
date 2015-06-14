#!/bin/bash
pdflatex semantica.tex
bibtex semantica
pdflatex semantica.tex x 2
