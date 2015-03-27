" Setup Pathogen
" Our pahtogen setup searches the list of directories passed for configuration
" files
execute pathogen#infect()

" Start personal customizations
let g:solarized_termcolors=256
syntax enable
set t_Co=256            " 256 bit color
set background=dark     " dark backrgound
colorscheme solarized   " located in .vim/colors

set tabstop=2           " 4 spaces per tab
set shiftwidth=2        " indentation
set expandtab           " tabs are Spaces
filetype indent on      " indents based on filetype
set list
set listchars=tab:>-,trail:~,extends:>,precedes:<

set number              " show line numbers
set showcmd             " show current command
set cursorline          " highlight the current line
set wildmenu            " auto complete commands
set lazyredraw          " redraw less often
set showmatch           " highlight matching brackets
" Highlight trailing spaces in red
match SpellBad /\s\+$/

" Searching
set incsearch           " realtime search while typeing
set hlsearch            " highlight matches

" Code Folding on spacebar
set foldenable          " enable code folding
set foldlevelstart=10   " don't fold code by default
set foldnestmax=10      " 10 nested fold max
set foldmethod=indent   " fold based on indents
nnoremap <space> za     " space bar for code folding

" Soft wrap navigation
noremap  <buffer> <silent> k gk
noremap  <buffer> <silent> j gj
noremap  <buffer> <silent> 0 g0
noremap  <buffer> <silent> $ g$
set wrap lbr            " Wrap long lines between words

" Tabs in Makefiles
autocmd FileType make set noexpandtab shiftwidth=8 softtabstop=0
