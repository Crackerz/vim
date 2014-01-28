" setup GOLANG
filetype off
filetype plugin indent off
set runtimepath+=$GOROOT/misc/vim
filetype plugin indent on
syntax enable

" Start personal customizations
colorscheme molokai 	" located in .vim/colors

set tabstop=4			" 4 spaces per tab
set softtabstop=4		" Soft tab for spaces
filetype indent on		" Indents based on filetype

set number				" Show line numbers
set showcmd				" Show current command
set cursorline			" Highlight the current line
set wildmenu			" auto complete commands
set lazyredraw			" redraw less often
set showmatch			" highlight matching brackets

" Searching
set incsearch			" realtime search while typeing
set hlsearch			" highlight matches

" Code Folding on spacebar
set foldenable			" enable code folding
set foldlevelstart=10	" Don't fold code by default
set foldnestmax=10		" 10 nested fold max
set foldmethod=indent	" Fold based on indents
nnoremap <space> za
