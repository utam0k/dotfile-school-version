#!/bin/sh

if [ ! -e $HOME/.cargo ] ; then
	curl https://sh.rustup.rs -sSf | sh -s -- -y
fi
