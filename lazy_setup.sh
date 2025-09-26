#!/bin/sh

echo "Installing Lazy.nvim"
git clone --depth 1 https://github.com/folke/lazy.nvim.git \
    ~/.local/share/nvim/lazy/lazy.nvim \
    && echo "Run :Lazy sync" || echo "Failed."
