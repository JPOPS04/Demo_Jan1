#! /bin/bash

on:[push]

jobs:
  
  relay1:
    
    runs-on: unbuntu-latest
    steps:
    - run: touch newfile3.txt
    - run: ls
    - run: touch deltefile.txt
    - run: ls 
    - run: rm deltefile.txt
    - run actions/checkout@v3
    - run: ./newdemoScript.sh
    
