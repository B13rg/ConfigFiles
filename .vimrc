filetype on
filetype plugin on 
imap  <Left><Del>
set history=700
set ruler
set cmdheight=2
set number
syntax on 
set autoread
set showmode
set ignorecase
set smartcase
set smartindent

set tabstop=5 softtabstop=0 noexpandtab shiftwidth=4
set expandtab


"Movement keys
map j gj
map k gk
map <UP> gk
map <down> gj
"Auto-complete
set wildmode=longest,list,full
set wildmenu
"Rainbow brackets
let g:rainbow_active = 1
"Solar color scheme
syntax enable
set background=dark
let g:solarized_termtrans=1
#colorscheme solarized


