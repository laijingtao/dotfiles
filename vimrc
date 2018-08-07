set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

"Plugin 'jnurmine/Zenburn'
"Plugin 'altercation/vim-colors-solarized'

Plugin 'ervandew/supertab'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
" filetype plugin on

set encoding=utf-8
set number
set background=dark
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set cursorline
set visualbell
set hlsearch
set linebreak
"set colorcolumn=80
"set list"
syntax on
colorscheme desert
"set t_Co=256
"let g:solarized_termcolors=256
"colorscheme solarized
"if has('gui_running')
"  set background=dark
"  colorscheme solarized
"else
"  colorscheme desert
"endif
set splitbelow
set splitright
"nnoremap <C-J> <C-W><C-J>
"nnoremap <C-K> <C-W><C-K>
"nnoremap <C-L> <C-W><C-L>
"nnoremap <C-H> <C-W><C-H>
set foldmethod=indent
set foldlevel=99
au BufNewFile,BufRead *.py
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
"    \ set textwidth=79 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix
"au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/

