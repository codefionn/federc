#!/usr/bin/env bash
! [ -d "build" ] && mkdir build
pdflatex -output-directory=build federdoc.tex
