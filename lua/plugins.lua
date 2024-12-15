return require('packer').startup(function(use)
	-- Packer managing itself
	use 'wbthomason/packer.nvim'

	-- nvim-tree file manager
	use {
		'nvim-tree/nvim-tree.lua',
		config = function()
			require'nvim-tree'.setup {
			    renderer = {
				icons = {
				    show = {
					file = false,
					folder = false,
					git = false,
					folder_arrow = false
				    }
				}
			    }
			}
		end
	}


	-- Kanagawa Color Scheme
	use 'rebelot/kanagawa.nvim'
	-- Focus Colorscheme
	use 'friskenstein/focus.nvim'
	-- Github Colorscheme
	use 'projekt0n/github-nvim-theme'
end)

