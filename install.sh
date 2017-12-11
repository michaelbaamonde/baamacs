#!/usr/bin/env bash

bin/tangle baamacs.org

ln -sfv $PWD/baamacs.el ~/.emacs.d/init.el
ln -sfv $PWD ~/.emacs.d/baamacs
ln -sfv $PWD/site-lisp ~/.emacs.d/site-lisp
cp -vf bin/* ~/bin
