" Pathogen
execute pathogen#infect()
" Themes
set background=dark
"highlight LineNr ctermfg=grey ctermbg=white
highlight clear SignColumn
" Text styling
syntax on
set tabstop=4 " Visual spaces per tab
set softtabstop=4 "Tab counts for 4 spaces
set expandtab " Tabs become spaces
set number "Line numbers
set showcmd " Last command used
"set cursorline " Highlight current line
set wildmenu " Visual autocomplete for commands
set showmatch "Highlight matching ()
" Window styling
set splitright
set splitbelow
set colorcolumn=100
" Custom keybindings
inoremap jk <esc>
" inoremap Delete to delete and insert
