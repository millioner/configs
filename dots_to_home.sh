#!/bin/bash

# creates home directory hardlinks for all docfiles in the repo
# all existed dotfiles gonna be moved from home folder to `back` dir in the repo

# define colors
GREEN='\033[0;32m'
GRAY='\033[1;30m'
NC='\033[0m' # No Color

# remove backups
rm -rf ./back
mkdir ./back

# make hardlinks for all dotfiles in home dir
for file in ./dotfiles/.*
do
    if [ -f $file ]
    then
        filename=$(basename $file)

        # backup existed files
        if [ -f ~/$filename ]
        then
            echo -e "${GRAY} Backing up existed ${filename}... ${NC}"
            mv ~/$filename ./back/
        fi

        ln -f $file ~/
        echo -e "${GREEN} ${filename} ${NC} moved"
    fi
done
