#!/bin/bash

mv ~/.spacemacs ~/.spacemacs.old
cp ../dotspacemacs ~/ -R
mv ~/dotspacemacs ~/.dotspacemacs
ln -s ~/.dotspacemacs/spacemacs ~/.spacemacs
