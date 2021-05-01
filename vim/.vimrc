" set tabstop 4
set tabstop=4

" show line numbers
set number

" set autoindent
set autoindent

let mapleader= ","

" mapping for deleting line without exiting insert mode
inoremap <leader>- <esc>ddi<CR>

" vertical split
nnoremap <leader>vs :vsplit<CR>

" mapping for editing .vimrc file efficiently
nnoremap <leader>ev :vsplit $MYVIMRC<CR>

" searching options

set incsearch
set ignorecase
set smartcase

" fast switching of tabs
nnoremap <S-tab> :tabprevious<CR>
nnoremap <tab> :tabnext<CR>
