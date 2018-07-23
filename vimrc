execute pathogen#infect()
syntax on
color gruvbox
set background=dark
let g:gruvbox_contrast_dark='hard'
let g:gruvbox_improved_strings='1'
filetype plugin indent on
call pathogen#helptags()
set term=xterm-256color

if &term =~ '256color'
    " Disable Background Color Erase (BCE) so that color schemes
    " work properly when Vim is used inside tmux and GNU screen.
    set t_ut=
endif
