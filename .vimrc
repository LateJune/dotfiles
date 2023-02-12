" Show row numbers"
set number

" Auto indent lines after eol" 
set autoindent

" Set tab indentation to 4 cols"
set tabstop=4
set softtabstop=4
set shiftwidth=4
" set noexpandtab
set smartindent

" Append closing paren, brace, and curly brace" 
inoremap ( ()<Esc>i
inoremap [ []<Esc>i
inoremap { {<CR>}<Esc>ko

" Syntax highliting"
syntax on

" This setting makes search case-insensitive when all characters in the string
" being searched are lowercase. However, the search becomes case-sensitive if
" it contains any capital letters. This makes searching more convenient.
set ignorecase
set smartcase

" Enable searching as you type, rather than waiting until pressing enter" 
set incsearch

" Enable mouse support"
set mouse+=a

" Disable default startup message"
set shortmess+=I

" Always show status line at bottom"
set laststatus=2

" The backspace key has slightly unintuitive behavior by default. For example,
" by default, you can't backspace before the insertion point set with 'i'.
" This configuration makes backspace behave more reasonably, in that you can
" backspace over anything.
set backspace=indent,eol,start

" Terminal color
color industry
