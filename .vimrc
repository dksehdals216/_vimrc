set modelines =0 "security exploit prevention"
set nocompatible "removes vi compatbility"

"set tab settings"
set tabstop =4
set shiftwidth =4
set softtabstop =4
set expandtab


set encoding =utf-8
set autoindent
set showmode
set showcmd
ret hidden
set wildmenu
set wildmode =list:longest
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus =2
set relativenumber

set undofile "creates <filename>.un~ undo information"

nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
nnoremap <tab> %
vnoremap <tab> %

set wrap 
set textwidth=79
set formatoptions=qrn1
set colorcolumn=85

set list 
set listchars=tab:▸\ ,eol:¬

nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop> 
inoremap <right> <nop>
nnoremap j gj
nnoremap k gk

inoremap <F1> <ESC>
nnoremap <F1> <ESC>
vnoremap <F1> <ESC>

nnoremap ; : "makes ; do the same thing as :"
au FocusLost * :wa

syntax on
colorscheme monokai

