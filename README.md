**NOTE: THIS REPOSITORY IS ARCHIVED**

# Neovim Configuration
This repository contains my requisite Neovim configuration, both for CLI
programs accessible through the `nvim` command, as well as GUI Neovim
interfaces such as Neovim Qt or Neovide.

## Location
This repository can be cloned directly to the following directories:
- **Windows** : `%USERPROFILE%\AppData\Local\nvim`
- **Linux**   : `$XDG_CONFIG_HOME/nvim`
- **Mac OS**  : TBD
- **BSD**     : TBD

## Structure
The repository is split into two parts, the editor configuration handled by
`init.vim` and `ginit.vim` for CLI and GUI interfaces respectively; and the
contents of the `lua` directory, used primarily for plugin management. This is
chosen to maintain backward compatibility with Vim and its GUI counterpart,
with `init.vim` and `ginit.vim` being a copy of `vimrc` and `gvimrc` present
inside the "vim" directory of my [dotfiles repository][dotfiles]; as well as
take advantage of the newer plugins.

## Plugins
This configuration uses [lazy.nvim][lazy] to manage plugins. The plugin manager
is capable of bootstrapping itself, and downloading plugins during the initial
setup. As a backup, an installation script to explicitly install the plugin
manager is provided as well.

[dotfiles]: https://github.com/pratikmullick/dotfiles
[lazy]: https://github.com/folke/lazy.nvim
