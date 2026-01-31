#!/bin/bash

sudo mv grimblast /usr/bin/

git clone https://github.com/Axenide/Ax-Shell.git ~/.config/Ax-Shell
python ~/.config/Ax-Shell/main.py > /dev/null 2>&1 & disown
