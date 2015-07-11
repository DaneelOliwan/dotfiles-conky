#! /bin/bash

conkyrc="$HOME/.conkycolors"
currentpath=$(pwd)

echo "conky installation..."
if [ -e $conkyrc ]
then
    echo ".conkycolors folder already exists"
else
    echo "linking .conkycolors folder..."
    cd $HOME
    ln -s $currentpath/.conkycolors .conkycolors
fi

