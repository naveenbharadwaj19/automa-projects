#/bin/bash

function create() {
    read -p "Press 1 for python projects 2 -- flutter projects 3 -- ML projects : "  directory
    read -p "Enter the folder name : "  folder
    if [ "$directory" = "1" ]; then
        cd 'D:/OTHER FILES D/CS ALL FOLD/Python own projects'
        mkdir $folder
        cd $folder
        git init
        touch .gitignore
        touch README.md 
        git add .
        git commit -m "initial commit"
        exec bash
    elif [ "$directory" = "2" ]; then
        cd 'D:/OTHER FILES D/CS ALL FOLD/Flutter work'
        mkdir $folder
        cd $folder
        flutter create $folder
        git init
        touch .gitignore
        touch README.md 
        git add .
        git commit -m "initial commit"
        exec bash
    elif [ "$directory" = "3" ]; then
        cd 'D:/OTHER FILES D/CS ALL FOLD/machine learning python/machine learning projects'
        mkdir $folder
        cd $folder
        git init
        touch .gitignore
        touch README.md 
        git add .
        git commit -m "initial commit"
        exec bash
    fi
}

create

