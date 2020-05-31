#!/bin/bash
set -e
##################################################################################################################
# Author	:	Nathaniel Carballo 
# Website	:	https://github.com/the1000ydstare/
##################################################################################################################

# change into your name and email.

git init
git config --global user.name "Erik Dubois"
git config --global user.email "erik.dubois@gmail.com"
sudo git config --system core.editor nano
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=25000'
git config --global push.default simple


echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
