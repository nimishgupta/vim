" NOTE : There should be no space between variable and value otherwise vm
"        will not be able to interpret it

set nocompatible

set backupdir=~/swp_tmp
set dir=~/swp_tmp

highlight rightmargin term = bold ctermfg = blue
match rightmargin /.\%>81v/

" to set syntax option
syntax on

" change pwd to the directory from which file has been opened
set autochdir


" search options
set hlsearch
set incsearch
set ignorecase

" tab related options
set expandtab
set shiftwidth=2
set softtabstop=2
"retab "convet all tabs to spaces

" set number
" set 	ts=2
" set shiftwidth=2
" set     ls=2        "bar at bottom


" indenting options
" set autoindent
set copyindent
" set cindent
set smartindent
set preserveindent


" Revert tab settings when editing makefiles
autocmd BufEnter ?akefile* set noexpandtab shiftwidth=8 softtabstop=8


" update when a change is made in another editor
set autoread

"set complete ".,w,b,u,t,i,]"

"set nu

" take case of suggested word during autocomplete
set infercase


if !has("gui_running")
  set t_Co=256
endif

set background=dark
"colors peaksea

"set default colorscheme
colorscheme ir_black


set ruler
set backspace=2
call pathogen#infect()
