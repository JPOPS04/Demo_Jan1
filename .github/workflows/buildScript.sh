#! /bin/bash

on: [push]

jobs: 
  
    actions_demo:
      runs-on: unbuntu-latest
      steps:
      - run: touch newfile2.txt
      - run: touch deltefile.txt
      - run: ls
      - uses: actions/checkout@v3
      - run: ls
      - run: rm deltefile
      - run: ls
  
