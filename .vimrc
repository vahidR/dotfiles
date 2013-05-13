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
"execute pathogen#infect()
call pathogen#infect()


" Case insensitive search
set ignorecase " Case insensitive search

" Higlhight search
set hlsearch 

" better paste without indentation
"set paste

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
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS


" PEP recommendation
"set textwidth=79
"set tabstop=8
"set softtabstop=4
"set shiftwidth=4
"set autoindent
":syntax on

"set spell spelllang=en_us

" Automatic reloading of .vimrc
autocmd! bufwritepost .vimrc source %

" Mouse and BackSpace
set mouse=a
set bs=2 " set backSpace behave like normal again

"Trick for working with remote hosts as well
set ttymouse=xterm2
behave xterm
set selectmode=mouse


"Rebind <Leader> Key
let mapleader=","

" Easier moving between tabs
map <F2> :tabnew<CR>
map <F3> gt
"map <Leader>n <esc>:tabprevious<CR>
"map <Leader>m <esc>:tanext><CR>

" easier moving of code blocks
vnoremap < <gv " better indentation 
vnoremap > >gv " better indentation

" Disable stupid backup and swap files
set nobackup
set nowritebackup
set noswapfile

" Django template highlight
setfiletype django


"NERDTree mapping
map <F5> :NERDTreeToggle<CR>
