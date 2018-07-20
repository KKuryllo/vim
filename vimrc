execute pathogen#infect()
syntax on
color dracula
set background=dark
filetype plugin indent on
call pathogen#helptags()
set term=xterm-256color

if &term =~ '256color'
    " Disable Background Color Erase (BCE) so that color schemes
    " work properly when Vim is used inside tmux and GNU screen.
    set t_ut=
endif
