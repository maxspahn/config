return require('packer').startup(function()
	use 'wbthomason/packer.nvim'
	use "neovim/nvim-lspconfig"
	use "ellisonleao/gruvbox.nvim"
	use {"junegunn/fzf", run = ":call fzf#install()" }
	use "junegunn/fzf.vim"
	use "SirVer/ultisnips"
	use "honza/vim-snippets"
	use "hrsh7th/cmp-nvim-lsp"
	use "hrsh7th/cmp-buffer"
	use "hrsh7th/cmp-path"
	use "hrsh7th/cmp-cmdline"
	use "hrsh7th/nvim-cmp"
end)
