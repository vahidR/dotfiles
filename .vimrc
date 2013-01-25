" Set not compatible with ancient VI 
set nocompatible " Set not compatible with ancient VI 

" Turn on line numbering. Turn it off with "set nonu" 
"set nonu 

syntax on

" Indent automatically depending on filetype
filetype on
filetype indent on
filetype plugin on

" pathogen infrastructure 
execute pathogen#infect()

" Case insensitive search
set ignorecase " Case insensitive search

" Higlhight search
set hlsearch 

" Wrap text instead of being on one line
set lbr 

" Auto indent == Smart indent
set autoindent 

" Everything must be in UTF_8 
set fileencoding=utf-8
set encoding=utf-8

" smart searching
set smartcase  

" incremenal search facility
set incsearch 

" matching [] () etc.
set showmatch 

set number

" draws a line indicates where you are
"set cursorline  

" Change colorscheme from default to ron 
colorscheme ron
set background=dark

" start with the MiniBufExplorer
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1

" Taglist 
"Tlist_Inc_Winwidth = 0

" Ctags
let Tlist_Ctags_Cmd='/usr/local/bin/ctags'

" TaskList
map T :TaskList<CR>
map P :TlistToggle<CR>

"code omni
autocmd FileType python set omnifunc=pythoncomplete#Complete

" PEP recommendation
"set textwidth=79
"set tabstop=8
"set softtabstop=4
"set shiftwidth=4
"set autoindent
":syntax on


