" ---------- .vimrc file made by: luck4o ----------

" set compatibility to VIM only
set nocompatible

" Helps force plug-ins to load correctly when it is turned back on below
filetype off

" Turn on line numbering
set number

" Turn on syntax highlighting
syntax on

" For plug-ins to load correctly
filetype plugin indent on

" Turn off modelines
set modelines=0

" Automatically wrap text that extends beyond the screen length
set wrap

" Identation stuff
set formatoptions=tcqrn1
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set noshiftround
set autoindent

" Display 5 lines above/below the cursor when scrolling with a mouse
set scrolloff=5

" Set status bar
set laststatus=2

" Display options
set showmode
set showcmd

" highlighting matching pairs of brackets.
set matchpairs+=<:>

" set zenburn as default theme with correct colors
" set t_Co=256
" colors zenburn

" set INSERT mode at vim start
startinsert
