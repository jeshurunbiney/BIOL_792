#!/bin/bash

# The git init command creates a new Git repository in my created diretory
$ git init

# Adding the pdf version of the homework
$ git add BIOL_792_Homework_1.pdf

# Commiting and adding a commit message
$ git commit -m "Added the homework file to Git"

# Adding the word version of the homework
$ git add BIOL_792_Homework_1.docx

# Commiting and adding a commit message
$ git commit -m "Added the homework word file to Git"

# Pushing the changes to the repo on github
$ git push origin master
