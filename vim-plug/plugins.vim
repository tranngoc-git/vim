" if vim-plug is not installed. Install it
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

" add plug here, it will download source code from github to
" ~/.config/nvim/autoload/plugged

call plug#begin('~/.config/nvim/autoload/plugged')
  " GENERAL PLUGINS
  " Better Syntax Support
  Plug 'sheerun/vim-polyglot'

  " Auto pairs for '(' '[' '{'
  Plug 'jiangmiao/auto-pairs'

  " Theme
  Plug 'joshdick/onedark.vim'
  "Plug 'morhetz/gruvbox'

  " Intellisense with coc
  " Stable version of coc
  Plug 'neoclide/coc.nvim', {'branch': 'release'}

  " Keeping up to date with master
  Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}

  " Plugin Airline and Airline themes
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'

  " Comment
  Plug 'tpope/vim-commentary'

  " Fzf
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  Plug 'airblade/vim-rooter'

  " Easymotion
  Plug 'easymotion/vim-easymotion'

  " Floaterm
  Plug 'voldikss/vim-floaterm'

  " Which key
  Plug 'liuchengxu/vim-which-key'
  " Indent guidelines
  "Plug 'Yggdroot/indentLine'
  
  " Vim devicons
  "Plug 'ryanoasis/vim-devicons'
  
  " Tag bar
  Plug 'preservim/tagbar'  
 
  " GIT PLUGINS
  Plug 'mhinz/vim-signify'
  Plug 'tpope/vim-fugitive'
  Plug 'tpope/vim-rhubarb'
  Plug 'junegunn/gv.vim'

  " GOLANG PLUGINS
  Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
  "Plug 'AndrewRadev/splitjoin.vim'

call plug#end() 
