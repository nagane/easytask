#/!bin/bash

[ ! -d ~/.vim/plugin ];mkdir -p ~/.vim/plugin
[ ! -d ~/.vim/autoload ];mkdir -p ~/.vim/autoload

cp -f ./plugin/easytask.vim ~/.vim/plugin/easytask.vim
cp -f ./autoload/easytask.vim ~/.vim/autoload/easytask.vim

