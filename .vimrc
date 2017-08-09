""""""""""""""""""""""""""""                                                                       
".vimrc - Gordon Zuehlke 2016
""""""""""""""""""""""""""""""
set encoding=utf-8
call pathogen#infect()
call pathogen#helptags()
set laststatus=2
set t_Co=256
syntax on
filetype indent plugin on

set nocompatible
set hlsearch
set expandtab
set tabstop=4
set shiftwidth=4
set showcmd
set number
set encoding=utf-8
set backspace=indent,eol,start
set wildmenu
set nofoldenable
set modeline
set ruler
set incsearch
set display=lastline
set history=100
set viewdir=~/.vimviews//
set backupdir=~/.vimbackup//
set directory=~/.vimswap//
"set verbose=9
set pastetoggle=<F2>
set laststatus=2

:nmap <c-s> :w<CR>
:imap <c-s> <Esc>:w<CR>a
:imap <c-s> <Esc><c-s>
map <C-b> :tabprev<CR>
map <C-n> :tabnext<CR>
map <F2> :NERDTreeToggle<CR>
let g:airline_theme='luna'
let g:airline#extensions#whitespace#enabled = 0
let base16colorspace=256

let g:ackprg = 'ag --vimgrep --smart-case'                                                   
cnoreabbrev ag Ack                                                                           
cnoreabbrev aG Ack                                                                           
cnoreabbrev Ag Ack                                                                           
cnoreabbrev AG Ack  

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

if has("autocmd")
    au InsertEnter * silent execute "!gconftool-2 --type string --set /apps/gnome-terminal/profiles/Profile1/cursor_shape ibeam"
    au InsertLeave * silent execute "!gconftool-2 --type string --set /apps/gnome-terminal/profiles/Profile1/cursor_shape block"
    au VimLeave * silent execute "!gconftool-2 --type string --set /apps/gnome-terminal/profiles/Profile1/cursor_shape block"
endif

au FileType javascript set dictionary+=$HOME/.vim/dict/node.dict
au BufReadPost *.scala set syntax=scala
"au BufReadPost *.java set syntax=cpp

autocmd VimEnter * wincmd p
silent execute '!mkdir -p $HOME/.vimbackup'
silent execute '!mkdir -p $HOME/.vimswap'
silent execute '!mkdir -p $HOME/.vimviews'

set t_ZH=[3m
set t_ZR=[23m  
set nowrap
set background=dark

colorscheme sorcerer  

hi Error NONE
hi ErrorMsg NONE

