return require('packer').startup(function(use)
	-- Packer managing itself
	use 'wbthomason/packer.nvim'

	-- nvim-tree file manager
	-- Settings separated to `lua/nvimtree.lua`
	use 'nvim-tree/nvim-tree.lua'

	-- Treesitter for syntax highlighting
	use {
		'nvim-treesitter/nvim-treesitter',  run = function()
			local ts_update = require('nvim-treesitter.install').update({ with_sync = true })
			ts_update()
		end,
	}

	-- LSP Installation and Configuration
	-- use 'williamboman/mason.nvim'
	-- use 'williamboman/mason-lspconfig.nvim'
	-- use 'neovim/nvim-lspconfig'

	-- Autocompletion
	-- use 'hrsh7th/nvim-cmp'
	-- use 'hrsh7th/cmp-buffer'
	-- use 'hrsh7th/cmp-path'
	-- use 'hrsh7th/cmp-cmdline'
	-- use 'saadparwaiz1/cmp_luasnip'
	-- use 'hrsh7th/cmp-nvim-lsp'
	-- use 'hrsh7th/cmp-nvim-lua'

	-- Snippets
	-- use 'L3MON4D3/LuaSnip'
	-- use 'rafamadriz/friendly-snippets'

	-- Kanagawa Color Scheme
	use 'rebelot/kanagawa.nvim'
	-- Focus Colorscheme
	use 'friskenstein/focus.nvim'
	-- Github Colorscheme
	use 'projekt0n/github-nvim-theme'
end)

