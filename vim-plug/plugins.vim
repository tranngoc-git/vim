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
  "Plug 'sheerun/vim-polyglot'
  
  " Tree
  Plug 'kyazdani42/nvim-web-devicons' " for file icons
  Plug 'kyazdani42/nvim-tree.lua' 

  " Auto pairs for '(' '[' '{'
  Plug 'jiangmiao/auto-pairs'

  " Theme
  "Plug 'joshdick/onedark.vim'
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update
  Plug 'ChristianChiarulli/nvcode-color-schemes.vim' 

  "Intellisense with lsp
  Plug 'neovim/nvim-lspconfig' 
  Plug 'hrsh7th/nvim-compe'
  "Plug 'codota/tabnine-vim'


  " Plugin Airline and Airline themes
  Plug 'glepnir/galaxyline.nvim' , {'branch': 'main'}
  Plug 'romgrk/barbar.nvim' 
  
  " Comment
  Plug 'tpope/vim-commentary'

  " Fzf
  "Plug 'airblade/vim-rooter'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'

  " Easymotion
  Plug 'easymotion/vim-easymotion'

  " Floaterm
  Plug 'akinsho/nvim-toggleterm.lua'

  " Which key

  " Vim surrounding
  Plug 'tpope/vim-surround'
  
  " Tag bar
  Plug 'preservim/tagbar'  
  Plug 'liuchengxu/vista.vim'
 
  "" GIT PLUGINS
  "Plug 'nvim-lua/plenary.nvim'
  "Plug 'lewis6991/gitsigns.nvim'
  "Plug 'mhinz/vim-signify'
  Plug 'tpope/vim-fugitive'
  Plug 'tpope/vim-rhubarb'
  Plug 'junegunn/gv.vim'

  " GOLANG PLUGINS
  Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
  "Plug 'AndrewRadev/splitjoin.vim'

call plug#end() 
