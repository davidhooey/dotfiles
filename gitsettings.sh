#!/bin/bash

git config --global color.ui true

git config --global alias.s status
git config --global alias.a add
git config --global alias.c commit
git config --global alias.l "log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) - %C(blue)%an <%ae>%Creset' --abbrev-commit"

