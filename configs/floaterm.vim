lua << EOF

require("toggleterm").setup{
   shade_terminals = false,
   highlights = {
      border = "Normal",
      background = "Normal",
   }
}

EOF

" set
let g:toggleterm_terminal_mapping = '<C-k>'
" or manually...
autocmd TermEnter term://*toggleterm#*
      \ tnoremap <silent><c-k> <Cmd>exe v:count1 . "ToggleTerm"<CR>

" By applying the mappings this way you can pass a count to your
" mapping to open a specific window.
" For example: 2<C-t> will open terminal 2
nnoremap <silent><c-k> <Cmd>exe v:count1 . "ToggleTerm"<CR>
inoremap <silent><c-k> <Esc><Cmd>exe v:count1 . "ToggleTerm"<CR>

