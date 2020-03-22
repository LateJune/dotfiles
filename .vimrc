"Show row numbers"
set number

"Auto indent lines after eol" 
set autoindent
set cindent

"Set tab indentation to 4 cols"
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab

"Append closing paren, brace, and curly brace" 
inoremap ( ()<Esc>i
inoremap [ []<Esc>i
inoremap { {<Cr>}<Esc>i

