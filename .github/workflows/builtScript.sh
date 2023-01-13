#! /bin/bash

on: [push]

env:
  GLOBAL_VAR: Add this new file to the repo!
  UNLOCK: ${{secrets.UNLOCK_PASSWORD}}
  
jobs1:
  actions_23demo:
    runs-on: ubuntu-latest
    GLOBAL_VAR:
    name = jeremy
    steps:
     touch newfile2.txt
     touch deltefile.txt
     rm deltefile.txt

jobs2:
  actions232_demo:
     echo "newfile2" >> README.md
     chmod +x builtScript.sh
    
