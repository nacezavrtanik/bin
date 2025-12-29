
let mapleader = " "

set runtimepath+=~/bin/
colorscheme seashells
set colorcolumn=80
set cursorline

set rulerformat=%3(%P%)
set statusline=%<%t\ %m%h%r%=%P

set number
set relativenumber
set scrolloff=10

set hlsearch
set incsearch
nnoremap <C-l> :nohlsearch<CR><C-l>

set grepprg=rg\ --vimgrep\ --smart-case

nnoremap <Leader>cn :cnext<CR>
nnoremap <Leader>cp :cprev<CR>
nnoremap <Leader>co :copen 15<CR>
nnoremap <Leader>cc :cclose<CR>
nnoremap <Leader>cf :cfirst<CR>
nnoremap <Leader>cl :clast<CR>
autocmd QuickFixCmdPost grep cwindow

set splitright
set splitbelow

set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
set autoindent

set wildmenu
set hidden

autocmd BufWritePre * :%s/\s\+$//e

set diffopt=vertical,closeoff,hiddenoff,filler
