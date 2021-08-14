let g:nvim_tree_ignore = [ '.git', 'node_modules', '.cache' ] "empty by default
let g:nvim_tree_icons = {
    \ 'default': '', 
    \ 'folder': {
    \   'arrow_open': "",
    \   'arrow_closed': "",
    \   'default': "",
    \   'open': "",
    \   'empty': "",
    \   'empty_open': "",
    \   'symlink': "",
    \   'symlink_open': "",
    \   },
    \  'lsp': {
    \     'hint': "",
    \     'info': " ",
    \     'warning': "",
    \     'error': "",
    \   },
    \ }


let g:nvim_tree_lsp_diagnostics = 1
let g:nvim_tree_follow = 1

nnoremap <C-e> :NvimTreeToggle<CR>
