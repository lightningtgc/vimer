" Using neocomplete.vim require MacVim with if\_lua
" Detail on: https://github.com/Shougo/neocomplete.vim

" Using bundle to mange plugins
" At first install bundle by the following terminal code:
" git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
" Plugin 'user/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ

" custom plugin
Plugin 'tomasr/molokai'
Plugin 'maksimr/vim-jsbeautify'
Plugin 'einars/js-beautify'
Plugin 'pangloss/vim-javascript'
Plugin 'othree/html5.vim'
Plugin 'skammer/vim-css-color'
Plugin 'burnettk/vim-angular'
Plugin 'plasticboy/vim-markdown'
Plugin 'vim-scripts/Mark'
Plugin 'mattn/emmet-vim'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'terryma/vim-multiple-cursors'
" require macvim with lua
Plugin 'Shougo/neocomplete.vim'
Plugin 'tpope/vim-commentary'
Plugin 'lambdalisue/vim-fullscreen'


" Map keys
" comment sth: gcc (visual mode: gc)
" fullscreen: ctrl + enter
" NerdTree : F4
" ctrlp : ctrl + p
" mark: \ + m (cancel: \ + n)
" emmet: ctrl + y + , (insert mode)
"
" Put your non-Plugin stuff after this line
" normal
syntax on
" show line number
set nu
set nobackup
setlocal noswapfile
set bufhidden=hide
set tabstop=4
set expandtab
set smarttab

" tab length
set softtabstop=4
set shiftwidth=4

set history=100

if (has("gui_running"))
  set guifont=Bitstream\ Vera\ Sans\ Mono\ 10
endif

"""""
" encoding 
""""
set encoding=utf-8
set fileencodings=utf-8,chinese,latin-1

if has("win32")
  set fileencoding=chinese
else
  set fileencoding=utf-8
endif

" Theme setting
colorscheme molokai
let g:molokai_original = 1
let g:rehash256 = 1

set guifont=Courier\ New:h14

" emmet setting
" just for html/css
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall

" NERDTree
"autocmd vimenter * NERDTree
"open a NERDTree automatically when vim starts up if no files were specified
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
map <F4> :NERDTreeToggle<CR>

