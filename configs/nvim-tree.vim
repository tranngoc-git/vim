let g:nvim_tree_ignore = [ '.git', 'node_modules', '.cache' ] "empty by default
let g:nvim_tree_icons = {
    \ 'default': '', 
    \ }

nnoremap <C-e> :NvimTreeToggle<CR>
