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
"Plugin 'scrooloose/nerdcommenter'
Plugin 'Yggdroot/indentLine'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'raingo/vim-matlab'
Plugin 'preservim/nerdcommenter'


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
set expandtab
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
noremap j g
noremap k gk

" Splits
" switching split panes
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"Navigating and creating new tabs
map <C-t> :tabnew<cr>
map <C-g><up> :tabr<cr>
map <C-g><down> :tabl<cr>
map <C-g><left> :tabp<cr>
map <C-g><right> :tabn<cr>

"Set key timeouts"
set timeout timeoutlen=3000 ttimeoutlen=10

"NERDTree Toggle
map <C-a> :NERDTreeToggle<CR>
"NERDTree autoclose on opening a file
let NERDTreeQuitOnOpen = 1
" To remove 'press ? for help at the top of NERDTree'
" let NERDTreeMinimalUI=1


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

"6) Shortcut to delete highlight after a search
" Doesnt work currently :(
nnoremap <C-h> :noh<cr>

"7) Let YouCompleteMe source the global configuration file. Otherwise it will
"course locally as per project.
let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"

"Indent line plugin
let g:indentLine_color_term = 239
let g:indentLine_char_list = ['|', '¦', '┆', '┊']
set conceallevel=1
let g:indentLine_conceallevel=1

"Vim - multicursor shortcuts
let g:multi_cursor_use_default_mapping=0
" Default mapping
let g:multi_cursor_start_word_key      = '<C-n>'
let g:multi_cursor_select_all_word_key = '<A-n>'
let g:multi_cursor_start_key           = 'g<C-n>'
let g:multi_cursor_select_all_key      = 'g<A-n>'
let g:multi_cursor_next_key            = '<C-n>'
let g:multi_cursor_prev_key            = '<C-p>'
let g:multi_cursor_skip_key            = '<C-x>'
let g:multi_cursor_quit_key            = '<Esc>'
