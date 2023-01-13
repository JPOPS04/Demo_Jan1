#! /bin/bash

on: [push]

jobs:
  actions_demo:
    runs-on: ubuntu-latest
    steps:
    - run: touch newfile2.txt
    - run: ls
    - run: touch deltefile.txt
    - run: ls
    - run: rm deltefile.txt
    - run: echo "newfile2" >> README.md
    - run: chmod +x builtScript.sh
    
