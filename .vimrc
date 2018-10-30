"===================================================
"VUNDLE IMPORTED CODE
"===================================================
set rtp+=~/.vim/bundle/Vundle.vim
set shell=/bin/bash
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'valloric/youcompleteme'
Plugin 'kien/ctrlp.vim'
"let g:ycm_global_ycm_extra_conf = '$USER/.vim/bundle/.ycm_extra_conf.py'
let g:ycm_global_ycm_extra_conf = '/home/gautham/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'
Plugin 'octol/vim-cpp-enhanced-highlight'

"Plugin 'git://git.wincent.com/command-t.git'
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
"Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
"=============================================================
" VUNDLE CODE END
"=============================================================
set showmode
set number
set relativenumber
set numberwidth=1
set nocompatible              " be iMproved, required
set tabstop=4
filetype off                  " required
filetype plugin indent on    " required

command W w "To map W to w, to prevent mistaken W's while writing files.
command Q q "To map Q to q, to prevent mistaken W's while closing files.
command WQ wq "To map W to w, to prevent mistaken W's while closing files.
command Wq wq "To map W to w, to prevent mistaken W's while closing files.

" 3) navigate by display lines. Allows to edit a large line without parsing
" through the whole line.
noremap j gj
noremap k gk

" 4) switch splits easily
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

" 5) better searches
set hlsearch
set incsearch
set ignorecase
set smartcase

