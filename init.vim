" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif

" load plugin
"for plugin in split(glob('$HOME/.config/nvim/vim-plug/*.vim'), '\n')
"  exec "source" plugin
"endfor
source $HOME/.config/nvim/vim-plug/plugins.vim

" load theme
source $HOME/.config/nvim/themes/airline.vim
source $HOME/.config/nvim/themes/onedark.vim

" load custom config
"for config in split(glob('$HOME/.config/nvim/configs/*.vim'), '\n')
"  exec "source" config
"endfor
source $HOME/.config/nvim/configs/airline.vim
source $HOME/.config/nvim/configs/coc.vim
source $HOME/.config/nvim/configs/easymotion.vim
source $HOME/.config/nvim/configs/fzf.vim
source $HOME/.config/nvim/configs/general.vim
source $HOME/.config/nvim/configs/go.vim
source $HOME/.config/nvim/configs/keys.vim
source $HOME/.config/nvim/configs/floaterm.vim
source $HOME/.config/nvim/configs/signify.vim
source $HOME/.config/nvim/configs/tagbar.vim
source $HOME/.config/nvim/configs/whichkey.vim

source $HOME/.config/nvim/themes/custom.vim

