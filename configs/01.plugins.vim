
call plug#begin('~/.config/nvim/bundle')
"Plug 'ryanoasis/vim-devicons'
"Plug 'preservim/nerdtree'  "plugin for nerdtree
"Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-surround'
"Plug 'edkolev/tmuxline.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jiangmiao/auto-pairs'
Plug 'morhetz/gruvbox'
Plug 'w0rp/ale'
Plug 'mattn/emmet-vim'
Plug 'Yggdroot/indentLine'

"==== Python=====
Plug 'pappasam/coc-jedi', { 'do': 'yarn install --frozen-lockfile && yarn build' }

"=====Front end=======

Plug 'alvan/vim-closetag'
Plug 'joegesualdo/jsdoc.vim'
"Plug 'elzr/vim-json'
Plug 'othree/jsdoc-syntax.vim'
Plug 'ap/vim-css-color'
Plug 'pangloss/vim-javascript'
Plug 'tpope/vim-fugitive'
Plug 'turbio/bracey.vim'
Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'honza/vim-snippets'
Plug 'styled-components/vim-styled-components'
Plug 'joegesualdo/jsdoc.vim'

"==========UI==========
Plug 'majutsushi/tagbar'
Plug 'voldikss/vim-floaterm'
Plug 'MattesGroeger/vim-bookmarks'

" include vscode
Plug 'easymotion/vim-easymotion'
Plug 'preservim/nerdcommenter'

call plug#end()
