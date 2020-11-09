#!/bin/bash

#pandoc -t beamer slides.md -o RCP-Maven-Tycho-Tutorial-Ferdjoukh.pdf


pandoc -s --dpi=300 --slide-level 2 --listings --toc -t beamer slides.md -o RCP-Maven-Tycho-Tutorial-Ferdjoukh.pdf