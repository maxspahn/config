vim.g.mapleader = ","

require("spahn")

-- Indentation
vim.opt.smartindent = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

vim.opt.number = true

-- Plugin Settings

-- gruvbox
vim.cmd([[colorscheme gruvbox]])
vim.cmd([[highlight Normal ctermbg=NONE guibg=#121212]])

-- python
vim.cmd([[let g:python3_host_prog='$HOME/.pyenv/versions/3.9.10/bin/python3.9']])

-- airline
vim.cmd([[let g:airline#extensions#tabline#enabled = 1]])
vim.cmd([[let g:airline#extensions#tabline#fnamemod= ':t']])

