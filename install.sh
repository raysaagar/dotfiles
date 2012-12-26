#!/bin/bash

# install the vim files - vimrc and all files in /vim
for f in `ls | egrep -v "README|install|ssh"`
do
    if [ ! -e $HOME/.$f ]
    then
        echo "Symlinking $f"
        if [ -d $f ]
        then
            ln -s `pwd`/$f/ $HOME/.$f
        else
            ln -s `pwd`/$f $HOME/.$f
        fi
    else
        echo "Symlink to $f already exists!"
    fi
done
