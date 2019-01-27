" mappings.vim
" ====================================
" Keybinds for regular vim and plugins
" ====================================

" Auto closing brackets
inoremap <silent> ( ()<Left>
inoremap <silent> [ []<Left>
inoremap <silent> { {}<Left>
inoremap <silent> < <><Left>
inoremap <silent> " ""<Left>

imap <silent> {<Cr> {<Cr>}<Esc>kA<Cr>

" We need this.
map <C-Space> <Plug>IMAP_JumpForward

" Running with programs!
map <F6> <Esc>:w<CR>:!clear && printf "Ran using RUBY\n=======================\n" &&ruby %<CR>
map <F5> <Esc>:w<CR>:!clear && printf "Ran using PYTHON3\n=======================\n" &python3 %<CR>
" Make it work in insert mode
imap <F5> <Esc><F5>
imap <F6> <Esc><F6>


" Better movement with word wrap
noremap <buffer> <silent> k gk
noremap <buffer> <silent> j gj
noremap <buffer> <silent> 0 g0
noremap <buffer> <silent> $ g$
