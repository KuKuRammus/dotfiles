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
echo '[LINK] nvim';
ln -s "$(pwd)/nvim" "$1/nvim"
