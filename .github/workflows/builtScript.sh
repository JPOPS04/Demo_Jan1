#! /bin/bash

on: [push]

jobs1:
  actions_demo:
    runs-on: ubuntu-latest
    steps:
     touch newfile2.txt
     touch deltefile.txt
     rm deltefile.txt

jobs2:
  actions2'_demo:
     echo "newfile2" >> README.md
     chmod +x builtScript.sh
    
