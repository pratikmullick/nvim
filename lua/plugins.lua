return require('packer').startup(function(use)
	-- Packer managing itself
	use 'wbthomason/packer.nvim'

	-- Neo Tree File Browser
	use {
		"nvim-neo-tree/neo-tree.nvim",
		branch = "v3.x",
		requires = {
			"nvim-lua/plenary.nvim",
			"MunifTanjim/nui.nvim", 
		}
	}

	-- Kanagawa Color Scheme
	use 'rebelot/kanagawa.nvim'
	-- Focus Colorscheme
	use 'friskenstein/focus.nvim'
end)

