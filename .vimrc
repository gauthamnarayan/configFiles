"--------------------------------------
"Start Pathogen
execute pathogen#infect()
"--------------------------------------

"VUNDLE START
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

"VUNDLE PLUGINS START

Plugin 'VundleVim/Vundle.vim'
"Plugin 'micha/vim-colors-solarized'
Plugin 'morhetz/gruvbox'

"VUNDLE PLUGINS END

call vundle#end()            " required
filetype plugin indent on    " required
"VUNDLE END

"--------------------------------------

"VIM-PLUG

call plug#begin('~/.vim/plugged')
Plug 'nightsense/vimspectr'
Plug 'scrooloose/nerdtree'
call plug#end()

"-------------------------------------

"COLORS

"colorscheme vimspectr240-dark
"colorscheme desert256 
colorscheme molokai 
"colorscheme onedark 
"colorscheme badwolf 
"colorscheme desert 
"colorscheme testscheme_1
"colorscheme Tomorrow-Night


"--------------------------------------

"VIM OPTIONS

set number
set nocompatible              " be iMproved, required
set hidden
filetype off                  " required
set t_Co=256
syntax on
"set background=dark

"-----Copied from net-----------------
set nowrap        " don't wrap lines
set tabstop=4     " a tab is four spaces
set backspace=indent,eol,start " allow backspacing over everything in insert mode
set autoindent    " always set autoindenting on
set copyindent    " copy the previous indentation on autoindenting
set number        " always show line numbers
set shiftwidth=4  " number of spaces to use for autoindenting
set shiftround    " use multiple of shiftwidth when indenting with '<' and '>'
set showmatch     " set show matching parenthesis
set ignorecase    " ignore case when searching
set smartcase     " ignore case if search pattern is all lowercase, case-sensitive otherwise
set smarttab      " insert tabs on the start of a line according to shiftwidth, not tabstop
set hlsearch      " highlight search terms
set incsearch     " show search matches as you type
nnoremap <leader><space> :nohlsearch<CR> "To turn off search highlight
set cursorline
set history=1000         " remember more commands and search history
set undolevels=1000      " use many muchos levels of undo
set wildmenu
set relativenumber
let g:ctrlp_match_window = 'min:4,max:10,results=1000'

"set wildignore=*.swp,*.bak,*.pyc,*.class
"set title                " change the terminal's title
"set visualbell           " don't beep
"set noerrorbells         " don't beep
"set nobackup
set noswapfile

filetype plugin indent on "To detect file type
let g:airline_theme='minimalist' "To set airline theme
let NERDTreeMapActivateNode='<right>' "To go to subdirectory using right arrow in NERDTree 
nmap <leader>n :NERDTreeToggle<CR>

set pastetoggle=<F2> " To toggle paste mode. Or else face auto indentation while pasting large text.
"-----End of copied portion-----------
"

"To map arrow keys to h,j,k,l
map <D-A-RIGHT> <C-w>l
map <D-A-LEFT> <C-w>h
map <D-A-DOWN> <C-w><C-w>
map <D-A-UP> <C-w>W
"------------------------------------



