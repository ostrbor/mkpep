#!/usr/bin/env zsh

mkpep(){
    cd ~/Devel/
    mkdir $1
    cd $1
    pipenv --three
    pipenv shell
}
