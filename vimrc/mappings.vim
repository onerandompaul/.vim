" mappings.vim
" ====================================
" Keybinds for regular vim and plugins
" ====================================

" Auto closing brackets
imap ( ()<Esc>i
imap [ []<Esc>i
imap { {}<Esc>i
imap < <><Esc>i

" We need this.
map <C-Space> <Plug>IMAP_JumpForward

" Running with programs!
map <F6> <Esc>:w<CR>:!clear && printf "Ran using RUBY\n=======================\n" &&ruby %<CR>
map <F5> <Esc>:w<CR>:!clear && printf "Ran using PYTHON3\n=======================\n" &python3 %<CR>
" Make it work in insert mode
imap <F5> <Esc><F5>
imap <F6> <Esc><F6>
