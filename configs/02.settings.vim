let mapleader = "\<Space>"

filetype plugin on
filetype plugin indent on

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
nnoremap L :vertical resize +10 <cr>
nnoremap H :vertical resize -10 <cr>
nnoremap J :resize -10 <cr>
nnoremap K :resize +10 <cr>
nmap <leader>z :vertical resize 70<cr>
imap ,, <C-y>,
nmap n :Buffers<cr>

nmap <leader>w :w  <cr>

" Python
let g:python3_host_prog='/usr/bin/python3'

" Set ejs as html
au BufNewFile,BufRead *.ejs set filetype=html
" Highlight syntax
autocmd BufEnter * :syntax sync fromstart
autocmd BufWritePre *.js Prettier
" Comment for jsx
"autocmd BufEnter *.{js,jsx,ts,tsx} :syntax sync fromstart
"autocmd BufLeave *.{js,jsx,ts,tsx} :syntax sync clear

map <C-h> :nohl<cr>

