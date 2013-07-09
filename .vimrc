syntax on
set nu
set ai

"set cursorline

hi Commment ctermfg=DarkCyan

set backspace=2

set mouse=a
set selection=exclusive
"set selectmode=mouse,key

filetype on
filetype plugin on
filetype indent on

set fileencoding=utf-8
set encoding=utf-8

set hlsearch
set incsearch

set cindent
set tabstop=4
set shiftwidth=4
set autoindent
set showmatch
set matchtime=1

set wildmenu

"set nu sts=4 ts=4 sw=4 et si ai
set ruler
"set hlsearch

set paste
if has('mouse')
	set mouse-=a
endif
