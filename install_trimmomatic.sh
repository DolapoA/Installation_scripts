#!/bin/bash

userid=$(whoami)

cd /home/$userid/Downloads
wget http://www.usadellab.org/cms/uploads/supplementary/Trimmomatic/Trimmomatic-0.38.zip

unzip Trimmomatic-0.38.zip
sudo cp -r Trimmomatic-0.38 /opt/Trimmomatic-0.38

ln -s /opt/Trimmomatic-0.38/trimmomatic-0.38.jar /usr/local/bin/trimmomatic-0

rm Trimmomatic-0.38.zip
rm -rf Trimmomatic-0.38

printf "Done! ^_^"