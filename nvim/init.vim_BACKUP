set number
set nocompatible
set shiftwidth=0
set tabstop=4
set softtabstop=1
set smartindent
set list
set listchars=tab:›─,trail:␣,extends:▶,precedes:◀
set expandtab

let mapleader=','
map <leader>, <Esc>
imap <leader>, <Esc>
call plug#begin()
Plug 'SirVer/ultisnips'

Plug 'honza/vim-snippets'
Plug 'junegunn/fzf', {'do': './install --all'}
Plug 'junegunn/fzf.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Plug 'Valloric/YouCompleteMe'
" Plug 'neovim/nvim-lspconfig'
" Plug 'hrsh7th/nvim-cmp'
Plug 'morhetz/gruvbox'
call plug#end()

colorscheme gruvbox
highlight Normal ctermbg=NONE

nnoremap <leader>ev :vsplit $MYVIMRC<CR>
nnoremap <leader>sv :source $MYVIMRC<cr>
nnoremap <leader>ww <c-w>w

nnoremap <leader>q :q<ENTER>
nnoremap <leader>wq :wq<ENTER>
inoremap <leader>wq <Esc>:wq<ENTER>

nnoremap <leader>f :Files<ENTER>
nnoremap <leader>g :GFiles<ENTER>
nnoremap <leader>t :Tags<ENTER>

nmap <leader>gd <Plug>(coc-definition)
nmap <leader>gr <Plug>(coc-references)
