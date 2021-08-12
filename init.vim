" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif

source $HOME/.config/nvim/vim-plug/plugins.vim

" load theme
source $HOME/.config/nvim/themes/theme.vim

" load config
source $HOME/.config/nvim/configs/easymotion.vim
source $HOME/.config/nvim/configs/general.vim
source $HOME/.config/nvim/configs/go.vim
source $HOME/.config/nvim/configs/keys.vim
source $HOME/.config/nvim/configs/lsp.vim
source $HOME/.config/nvim/configs/nvim-tree.vim
source $HOME/.config/nvim/configs/floaterm.vim
source $HOME/.config/nvim/configs/tagbar.vim
source $HOME/.config/nvim/configs/telescope.vim
source $HOME/.config/nvim/configs/galaxyline.vim

source $HOME/.config/nvim/themes/custom.vim
source $HOME/.config/nvim/configs/signify.vim

