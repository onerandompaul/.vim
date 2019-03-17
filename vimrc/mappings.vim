" mappings.vim
" ====================================
" Keybinds for regular vim and plugins
" ====================================
" We need this. Just because.
map <C-Space> <Plug>IMAP_JumpForward

" Auto closing brackets
" inoremap <silent> ( ()<Left>
" inoremap <silent> [ []<Left>
" inoremap <silent> { {}<Left>
" inoremap <silent> < <><Left>
" inoremap <silent> " ""<Left>

" imap <silent> {<Cr> {<Cr>}<Esc>kA<Cr>


" Running with programs!
noremap <F6> <Esc>:w<CR>:!clear && printf "Ran using RUBY\n=======================\n" &&ruby %<CR>
noremap <F5> <Esc>:w<CR>:!clear && printf "Ran using PYTHON3\n=======================\n" &python3 %<CR>
" Make it work in insert mode
inoremap <F5> <Esc><F5>
inoremap <F6> <Esc><F6>


" Better movement with word wrap
noremap <buffer> <silent> k gk
noremap <buffer> <silent> j gj
noremap <buffer> <silent> 0 g0
noremap <buffer> <silent> $ g$


""""""""""""""""""""
" Windows and Tabs "
""""""""""""""""""""
" Use ctrl + hjkl to move between windows
nnoremap <c-h> <c-w>h
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-l> <c-w>l
inoremap <c-h> <esc><c-w>h
inoremap <c-j> <esc><c-w>j
inoremap <c-k> <esc><c-w>k
inoremap <c-l> <esc><c-w>l

" +/- and Ctrl w </> to resize windows
nnoremap <C-W>< 10<C-W><
nnoremap <C-W>> 10<C-W>>
nnoremap <C-W>+ 5<C-W>+
nnoremap <C-W>_ 5<C-W>-

" Wanting to insert a quick ping print
inoremap ping printf("Ping\n");
