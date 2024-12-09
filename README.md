## Neovim Configuration
The Neovim configuration consists of two files:
- `init.vim`: Loads default settings for Neovim
- `ginit.vim`: Loads GUI settings for Neovim-Qt (prefer Neovim-Qt)

### Location
- **Windows** : `%USERPROFILE%\AppData\Local\nvim`
- **Linux**   : `$XDG_CONFIG_HOME/nvim`
- **Mac OS**  : TBD
- **BSD**     : TBD

## Neovim Plugins
Neovim plug-in setup is slightly complex. This document uses Packer, which
needs to be downloaded and installed using the following command, before
plugins can be initiated with `:PackerSync`

On Linux, use the following command:
```
$  git clone --depth 1 https://github.com/wbthomason/packer.nvim  \
      ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

On Windows, use the following command:
```
> git clone https://github.com/wbthomason/packer.nvim \
    "$env:LOCALAPPDATA\nvim-data\site\pack\packer\start\packer.nvim"
```
The plugins are initiated as Lua code inside the `plugin` directory, defined
using `plugins.lua` file and referenced in the last line of `init.vim`.
Currently selected plugins include Packer itself, as well as Neotree file
browser and its dependencies, as well as two color-schemes: Kanagawa and Focus.

### Neovim Colors
Neovim colors can be placed in the following directories, which are in the
same format as Vim color schemes. 
- **Windows** : `%USERPROFILE%\AppData\Local\nvim\colors`
- **Linux**   : `$XDG_CONFIG_HOME/nvim/colors`
- **Mac OS**  : TBD
- **BSD**     : TBD

**NOTE**: It is recommended to use plugins to simplify color management.

