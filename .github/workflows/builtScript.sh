#! /bin/bash

on: [push]

env:
  GLOBAL_VAR: Add this new file to the repo!
  UNLOCK: ${{secrets.UNLOCK_PASSWORD}}
  
jobs1:
  actions_demo:
    runs-on: ubuntu-latest
    GLOBAL_VAR:
    name = jeremy
    steps:
     touch newfile2.txt
     touch deltefile.txt
     rm deltefile.txt

jobs2:
  actions2'_demo:
     echo "newfile2" >> README.md
     chmod +x builtScript.sh
    
