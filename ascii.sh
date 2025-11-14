#!/bin/bash
sudo apt -ger install cowsay       
cowsay -f dragon "Run for cover" >> dragon.txt
run: cat dragon.txt