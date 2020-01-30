#!/bin/bash

# Ensure config folder path is provided
if [[ $# -eq 0 ]] ; then
    echo '[ERROR] Config folder path is missing'
    exit 1
fi

# Ensure directory exists
if [ ! -d "$1" ]; then
    echo '[ERROR] Config folder does not exist'
    exit 1
fi

# nvim
if [ ! -d "$1/nvim" ]; then
    echo '[LINK] nvim';
    ln -s "$(pwd)/nvim" "$1/nvim"
else
    echo '[SKIP] nvim'
fi

# i3
if [ ! -d "$1/i3" ]; then
    echo '[LINK] i3';
    ln -s "$(pwd)/i3" "$1/i3"
else
    echo '[SKIP] i3'
fi

# termite
if [ ! -d "$1/termite" ]; then
    echo '[LINK] termite';
    ln -s "$(pwd)/termite" "$1/termite"
else
    echo '[SKIP] termite'
fi

# GTK
if [ ! -d "$1/gtk-3.0" ]; then
    echo '[LINK] GTK';
    ln -s "$(pwd)/gtk-3.0" "$1/gtk-3.0"
else
    echo '[SKIP] gtk-3.0'
fi

# compton
if [ ! -d "$1/compton" ]; then
    echo '[LINK] compton';
    ln -s "$(pwd)/compton" "$1/compton"
else
    echo '[SKIP] compton'
fi

# rofi
if [ ! -d "$1/rofi" ]; then
    echo '[LINK] rofi';
    ln -s "$(pwd)/rofi" "$1/rofi"
else
    echo '[SKIP] rofi'
fi
