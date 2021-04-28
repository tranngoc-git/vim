let mapleader = "\<Space>"

"filetype plugin on
"filetype plugin indent on
colorscheme onehalfdark
let g:airline_theme='onehalfdark'

syntax on

set belloff=all

set cmdheight=1
set clipboard=unnamedplus

set mouse=a
:set ma

set nobackup
set noswapfile
set nowrap
set number
set noerrorbells
set numberwidth=3
set nojoinspaces
set nofixeol

set splitbelow
set splitright
set softtabstop=0
set shiftwidth=2
set smartcase
set smartindent
"set signcolumn alway open
set signcolumn=yes
set shortmess +=c

set history=1000
set hlsearch
" open a new file when current buffer
set hidden

set relativenumber

set expandtab

"set undolevels=1000
" set time update coc
set updatetime=300

set incsearch
"imap
nnoremap <leader>l <C-w>l
nnoremap <leader>k <C-w>k
nnoremap <leader>h <C-w>h
nnoremap <leader>j <C-w>j

nnoremap <leader>w :wq <cr>

" highlight file
au BufNewFile,BufRead /tmp/* set filetype=python
