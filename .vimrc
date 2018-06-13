scriptencoding utf-8
set encoding=utf-8

execute pathogen#infect()
syntax on
filetype plugin indent on

syntax enable
set background=light
colorscheme solarized

" set listchars=eol:¶,tab:»,trail:.,extends:>,precedes:<,nbsp:_,space:·
" set listchars=tab:¿\ ,eol:¿,nbsp:¿,trail:¿,extends:¿,precedes:¿
set listchars=eol:$,tab:\|\ ,trail:_,extends:>,precedes:<,nbsp:~
set list
" set showbreak=¿\ 
set showbreak=\\ "
set number
set relativenumber

set clipboard=unnamed
set tabstop=4
