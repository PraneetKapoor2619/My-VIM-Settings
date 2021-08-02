syntax on
au BufWritePost * if &syntax == '' | :filetype detect | endif
au BufRead,BufNewFile *.asm set filetype=nasm
set background=dark
colorscheme PaperColor
set wrap linebreak nolist 
set autoindent
set number
imap <silent> <Down> <C-o>gj
imap <silent> <Up> <C-o>gk
nmap <silent> <Down> gj
nmap <silent> <Up> gk
