#!/bin/bash

pandoc -t beamer README.md -o RCP-Maven-Tycho-Tutorial-Ferdjoukh.pdf

cd org.example.awesomeProject

mvn clean install