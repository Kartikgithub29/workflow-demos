#!/bin/bash

echo "My first github workflow command"
ls
cat index.html

sudo apt update
sudo apt install cowsay -y

cowsay -f dragon "I am Caraxes" > dragon.txt
cat dragon.txt