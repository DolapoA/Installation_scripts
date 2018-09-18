#!/bin/bash


userid=$(whoami)

cd /home/$userid/Downloads/
wget http://cab.spbu.ru/files/release3.12.0/SPAdes-3.12.0-Linux.tar.gz

tar -xvzf SPAdes-3.12.0-Linux.tar.gz

sudo cp -r /home/$userid/Downloads/SPAdes-3.12.0-Linux /opt/

sudo ln -s /opt/SPAdes-3.12.0-Linux/bin/spades.py /usr/local/bin/spades

rm SPAdes-3.12.0-Linux.tar.gz; rm -rf SPAdes-3.12.0-Linux

printf '\n Done! ^_^ \n\n'

