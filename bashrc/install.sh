#!/bin/bash -xe

src_dir=$(realpath -s --relative-to=$HOME $(dirname ${BASH_SOURCE[0]}))


for f in bash{rc,_aliases,_gitaliases,_p4aliases}; do
	ln -fs $src_dir/$f $HOME/.$f
done