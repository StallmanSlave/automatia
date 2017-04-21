#!/bin/bash
pwd=$TARGET
cd $Home
mkdir bin
cp $TARGET/python/* $Home/bin
cp $TARGET/c/* $Home/bin
cd ~/bin && chmod +x *
