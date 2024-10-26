return require('packer').startup(function(use)
	-- Package Manager
	use 'wbthomason/packer.nvim'

	-- LSP
	use 'williamboman/mason.nvim'
	use 'williamboman/mason-lspconfig.nvim'
	use 'neovim/nvim-lspconfig'

	-- Color Themes
	use 'EdenEast/nightfox.nvim'

	-- Auto Complete
	use 'hrsh7th/nvim-cmp'
    	use 'hrsh7th/cmp-nvim-lsp'
    	use 'hrsh7th/cmp-nvim-lua'
    	use 'hrsh7th/cmp-nvim-lsp-signature-help'
    	use 'hrsh7th/cmp-vsnip'                             
    	use 'hrsh7th/cmp-path'                              
    	use 'hrsh7th/cmp-buffer'                            
    	use 'hrsh7th/vim-vsnip'

	-- File explorer tree
 	use 'nvim-tree/nvim-tree.lua'
	use 'nvim-tree/nvim-web-devicons'
end)
