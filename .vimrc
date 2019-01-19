"===================================================
"VUNDLE IMPORTED CODE
"===================================================
set rtp+=~/.vim/bundle/Vundle.vim
set shell=/bin/bash
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
"Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
"Plugin 'scrooloose/syntastic'
Plugin 'valloric/youcompleteme'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdcommenter'
"let g:ycm_global_ycm_extra_conf = '$USER/.vim/bundle/.ycm_extra_conf.py'
"let g:ycm_global_ycm_extra_conf = '/home/gautham/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'
"Plugin 'octol/vim-cpp-enhanced-highlight'

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
"set relativenumber
set numberwidth=1
set nocompatible              " be iMproved, required
set tabstop=4
set shiftwidth=4
set cursorline
"set expandtab
filetype off                  " required
filetype plugin indent on    " required

"============================================================
"colscheme
"============================================================
"colorscheme molokai
colorscheme mysticaltutor

command W w "To map W to w, to prevent mistaken W's while writing files.
command Q q "To map Q to q, to prevent mistaken W's while closing files.
command WQ wq "To map W to w, to prevent mistaken W's while closing files.
command Wq wq "To map W to w, to prevent mistaken W's while closing files.

" 3) navigate by display lines. Allows to edit a large line without parsing
" through the whole line.
noremap j gjhttps://raw.githubusercontent.com/caksoylar/vim-mysticaltutor/master/colors/mysticaltutor.vim
noremap k gk

" Splits
" switching split panes
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Natural Split opening.
set splitbelow
set splitright

""Max out the height of the current split
"ctrl + w _
"""Max out the width of the current split
"ctrl + w |
""Normalize all split sizes, which is very handy when resizing terminal
"ctrl + w =
"
""Swap top/bottom or left/right split
"Ctrl+W R
"""Break out current window into a new tabview
"Ctrl+W T
""Close every window in the current tabview but the current one
"Ctrl+W o


" 5) better searches
set hlsearch
set incsearch
set ignorecase
set smartcase

