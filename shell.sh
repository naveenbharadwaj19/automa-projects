#/bin/bash

function create() {
    read -p "commands for the project 1 - for python 2 - javascript 3 - flutter"  directory
    read -p "Enter the folder name : "  folder
    if [ "$directory" = "1" ]; then
        cd 'path to project'
        mkdir $folder
        cd $folder
        git init
        touch .gitignore
        touch README.md 
        git add .
        git commit -m "initial commit"
        exec bash
    elif [ "$directory" = "2" ]; then
        cd 'path to flutter projects'
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
        cd 'path to project'
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

