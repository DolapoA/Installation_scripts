#!/bin/bash

userid=$(whoami)

cd /home/$userid/Downloads/
wget https://download.sublimetext.com/sublime_text_3_build_3176_x64.tar.bz2

tar -xjf sublime_text_3_build_3176_x64.tar.bz2

ln -s /home/$userid/Downloads/sublime_text_3/sublime_text /home/$userid/Desktop/sublime_text

rm sublime_text_3_build_3176_x64.tar.bz2

printf "\nDone, See Desktop! ^_^ \n\n"

