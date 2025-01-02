set nu
set cursorline "Highlight cursor line
set cursorcolumn "HIghlight cursor column
set incsearch "Highlight search frase while typing
set showmatch "show matching brackets
set ignorecase "make search case insensitive
set smartcase "If there are cpas, make search case sensitive
set nocompatible

" Indentation related -----------------------------------------------
filetype plugin indent on
runtime macros/matchit.vim
set expandtab
set shiftwidth=4 "set tab equal to 4 space for auto indent
set smarttab 
set tabstop=3
set ai "auto indent
set si "smart indent
"set wrap "wrap lines
set tags=tags
set tabpagemax=30
map <F2> <Esc>:tabnew .<CR>
map <F4> <Esc>0i//<Esc> 
map <F10> <Esc>:w<CR>
set autochdir
"--------------------------------------------------------------------  

"source /usr/share/vim/vim73/macros/matchit.vim
source ~/.vim/macros/matchit.vim
" Never enable this Because this is only reason why that shift+5 means (%) is not working for that begin---end Problem "noremap % v%


