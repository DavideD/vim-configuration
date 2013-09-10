" Pathogen
call pathogen#infect()

set nobackup
set noswapfile

set smartindent
set tabstop=4     " a tab is four spaces
set shiftwidth=2
set expandtab

set nowrap        " don't wrap lines
set autoindent    " always set autoindenting on
set copyindent    " copy the previous indentation on autoindenting
set shiftround    " use multiple of shiftwidth when indenting with '<' and '>'
set showmatch     " set show matching parenthesis
set ignorecase    " ignore case when searching
"set smartcase     " ignore case if search pattern is all lowercase,
                  "    case-sensitive otherwise
set smarttab      " insert tabs on the start of a line according to
                  "    shiftwidth, not tabstop
" set hlsearch      " highlight search terms
" set incsearch     " show search matches as you type

autocmd BufRead,BufNewFile *.adoc set filetype=asciidoc
autocmd BufRead,BufNewFile *.haml set filetype=haml

set history=1000         " remember more commands and search history
set undolevels=1000      " use many muchos levels of undo
set wildignore=*.swp,*.bak,*.pyc,*.class
set title                " change the terminal's title
set visualbell           " don't beep
set noerrorbells         " don't beep

map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

nnoremap ; :
