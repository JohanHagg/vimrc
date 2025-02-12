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
nnoremap <leader>sv :vsplit<CR>
nnoremap <leader>sh :split<CR>

" Map leader + h to move to the split to the left
nnoremap <leader>h <C-w>h

" Map leader + j to move to the split below
nnoremap <leader>j <C-w>j

" Map leader + k to move to the split above
nnoremap <leader>k <C-w>k

" Map leader + l to move to the split to the right
nnoremap <leader>l <C-w>l

" Save all
nnoremap <leader>w :wa<CR>

" Quit all
nnoremap <leader>qq :qa<CR>

" Hybrid line numbers
:set number relativenumber
:set nu rnu

" Tab formatting
set tabstop=4
set softtabstop=4
set shiftwidth=4

" Set title to the buffer name
set title

" To prevent starting off the line with comment when going to next line
autocmd BufEnter * set formatoptions-=cro
autocmd BufEnter * setlocal formatoptions-=cro

" Prevent accidental close
nmap <C-z> <Nop>

