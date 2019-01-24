
" File:    plugins.vim
" =======================
" Specify Plugins here!
" =======================

" Initializations
set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" ================== Plugins ================== 

" ================
" Bundle Manager
" ================
Plugin 'VundleVim/Vundle.vim'

" ===============
" UI Improvements
" ===============
"Plugin 'scrooloose/nerdtree'        " File Exploring in Vim
"Plugin 'Valloric/YouCompleteMe'     " Auto complete
"Plugin 'kien/rainbow_parentheses.vim' "Rainbow! :)
"Plugin 'kshenoy/vim-signature'      " Vim Marks!
"Plugin 'Lokaltog/vim-powerline'     " Vim Status Line
"Plugin 'junegunn/goyo.vim'          " Simplified view mode


" ===============
"
" ===============
"Plugin 'scrooloose/nerdcommenter'    " Easy commenting
"Plugin 'vim-syntastic/syntastic'    " Syntax highlighting
"Plugin 'tpope/vim-surround'         " Brace Surround
"Plugin 'majutsushi/tagbar'          " Tags!




" ============================================= 

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
