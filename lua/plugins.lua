return require('packer').startup(function(use)
	-- Packer managing itself
	use 'wbthomason/packer.nvim'

	-- nvim-tree file manager
	use 'nvim-tree/nvim-tree.lua'

	-- Kanagawa Color Scheme
	use 'rebelot/kanagawa.nvim'
	-- Focus Colorscheme
	use 'friskenstein/focus.nvim'
end)
