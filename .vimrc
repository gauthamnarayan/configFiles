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
set numberwidth=1
set nocompatible              " be iMproved, required
filetype off                  " required
filetype plugin indent on    " required
