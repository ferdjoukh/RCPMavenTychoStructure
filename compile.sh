#!/bin/bash

#pandoc -t beamer slides.md -o RCP-Maven-Tycho-Tutorial-Ferdjoukh.pdf


pandoc -s --dpi=300 --slide-level 1 --listings -t beamer slides.md -o RCP-Maven-Tycho-Tutorial-Ferdjoukh.pdf