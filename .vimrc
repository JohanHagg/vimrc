" Enable line numbers
set number

" Follow the cursor when jumping
nnoremap <C-u> <C-u>zz
nnoremap <C-d> <C-d>zz

" Space as leader key
nnoremap <SPACE> <Nop>
let mapleader = " "

" Share clipboard with the rest
set clipboard=unnamedplus

" Use spaces instead of tabs
set expandtab

" Split editor
nnoremap <leader>v :vsplit<CR>
nnoremap <leader>h :split<CR>

" Hybrid line numbers
:set number relativenumber
:set nu rnu

