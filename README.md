dotfiles
========

This repository includes all of my custom dotfiles. They should be cloned to your home directory so that the path is `~/dotfiles/`. The included setup script creates symlinks from your home directory to the files which are located in `~/dotfiles/`.

Installation
------------

1. Clone the repo and change to the newly created `~/dotfiles/`.
    
        git clone git@github.com:davidhooey/dotfiles.git ~/dotfiles
        cd ~/dotfiles

2. Initialize and update the git submodules.    
    
        git submodule init
        git submodule update
    
3. Create the symbolic links.
    
        ./makesymlinks.sh
    

VIM Plugin Installation Using Pathogen and Git Submodules
---------------------------------------------------------

An example using the NERDtree plugin.

    cd ~/dotfiles
    git submodule add https://github.com/scrooloose/nerdtree.git vim/bundle/nerdtree
    

Updating
--------

1. Pull changes.

        cd ~dotfiles
        git pull
        
2. Initialize and update the git submodules.

        git submodule init
        git submodule update
        
3. Create the symbolic links if new ones have been added.

        ./makesymlinks.sh

    

