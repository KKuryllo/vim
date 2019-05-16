execute pathogen#infect()
syntax on
color elflord 
set background=dark
let g:gruvbox_contrast_dark='hard'
let g:gruvbox_improved_strings='1'
"filetype plugin indent on
call pathogen#helptags()

if has("nvim")
    set clipboard+=unnamedplus
else 
    set term=screen-256color
endif

set expandtab
set backspace=indent,eol,start

if &term =~ 'screen-256color'
    " Disable Background Color Erase (BCE) so that color schemes
    " work properly when Vim is used inside tmux and GNU screen.
    set t_ut=
endif

let g:clang_format#detect_style_file=1
map <C-K> :ClangFormat <cr>
imap <C-K> <C-o> :ClangFormat <cr>

let g:ackprg = 'ag --nogroup --nocolor --column'
