#!/bin/sh

echo "Installing Packer"
git clone --depth 1 https://github.com/wbthomason/packer.nvim \
        ~/.local/share/nvim/site/pack/packer/start/packer.nvim \
        && echo "Run PackerSync" || echo "Failed."
