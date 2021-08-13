#! /bin/bash
#
git clone --depth 1 https://github.com/hlissner/doom-emacs ~/.emacs.d.doom
git clone --depth 1 https://github.com/marco-souza/doom.d ~/.doom.d
ln -s ~/.emacs.d.doom ~/.emacs.d
~/.emacs.d/bin/doom install
