#!/bin/bash

mv ~/.spacemacs ~/.spacemacs.old
cp -R ../dotspacemacs ~/
mv ~/dotspacemacs ~/.dotspacemacs
ln -s ~/.dotspacemacs/spacemacs ~/.spacemacs
