" #### Colors ####

" colorscheme badwolf " Colorscheme to use
syntax enable       " Enable syntax processesing / highlighting

" #### Spaces & Tabs ####

set tabstop=8       " Number of visual spaces per TAB
set softtabstop=8   " Number of spaces in TAB when editing
set smartindent     " Enable Smart indent (works in c like files)
filetype plugin indent on
" set expandtab       " TABs just translate to spaces now.

" #### UI Config ####

set number          " Show line numbers
set showcmd         " Show the last command entered in the right of bottom bar
set cursorline      " Highlight the current line that the cursor is on.

set wildmenu        " Visual autocomplete for command menu
set lazyredraw      " Redraw only when we need to.
set showmatch       " Highlight matching [{()}]

" #### Searching ####

set incsearch       " Search as characters are entered
set hlsearch        " Highlight matches

" #### Pathogen ####
execute pathogen#infect()

" #### Bindings ####

map <C-n> :NERDTreeToggle<CR>
map <C-p> :CtrlPMixed<CR>

nnoremap tj :tabp<CR>
nnoremap tk :tabn<CR>
nnoremap ta :tab all<CR>
nnoremap te :tabc<CR>
nnoremap tq :qa<CR>

" #### CtrlP ####
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'
