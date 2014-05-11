" Setup Pathogen
execute pathogen#infect('bundle/{}','nodejs/{}')

" setup GOLANG
filetype off
filetype plugin indent off
set runtimepath+=$GOROOT/misc/vim
filetype plugin indent on
syntax enable

" Setup Node Customizations
set runtimepath^=~/.vim/bundle/node

" Start personal customizations
colorscheme molokai     " located in .vim/colors
colorscheme molokai 	" located in .vim/colors
set t_Co=256			" 256 bit color

set tabstop=4           " 4 spaces per tab
set shiftwidth=4        " Indentation
set expandtab           " Tabs are Spaces
filetype indent on      " Indents based on filetype

set number              " Show line numbers
set showcmd             " Show current command
set cursorline          " Highlight the current line
set wildmenu            " auto complete commands
set lazyredraw          " redraw less often
set showmatch           " highlight matching brackets

" Searching
set incsearch           " realtime search while typeing
set hlsearch            " highlight matches

" Code Folding on spacebar
set foldenable          " enable code folding
set foldlevelstart=10   " Don't fold code by default
set foldnestmax=10      " 10 nested fold max
set foldmethod=indent   " Fold based on indents
nnoremap <space> za
