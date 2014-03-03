dotfiles
========

This repository includes all of my custom dotfiles. They should be cloned to your home directory so that the path is `~/dotfiles/`. The included setup script creates symlinks from your home directory to the files which are located in `~/dotfiles/`.

Installation
------------

    git clone git@github.com:davidhooey/dotfiles.git ~/dotfiles
    cd ~/dotfiles
    ./makesymlinks.sh
    

VIM Plugin Installation Using Pathogen and Git Submodules
---------------------------------------------------------

An example using the NERDtree plugin.

    cd ~/dotfiles
    git submodule add https://github.com/scrooloose/nerdtree.git vim/bundle/nerdtree
    
    
    

