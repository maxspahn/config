return require('packer').startup(function()
	use 'wbthomason/packer.nvim'
	use 'neovim/nvim-lspconfig'
	use "ellisonleao/gruvbox.nvim"
	use {"junegunn/fzf", run = ":call fzf#install()" }
	use "junegunn/fzf.vim"
	use "SirVer/ultisnips"
	use "honza/vim-snippets"
	use "hrsh7th/nvim-cmp"
	use "hrsh7th/cmp-nvim-lsp"
	use "L3MON4D3/LuaSnip"
	use "saadparwaiz1/cmp_luasnip"
	use "onsails/lspkind-nvim"
end)
