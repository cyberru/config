imap <F5> <Esc> :w <CR> :!clear && python3 % <CR>
nmap <F5> <Esc> :w <CR> :!clear && python3 % <CR>

imap <F6> <Esc> :w <CR> :!clear && gcc % && ./a.out <CR>
nmap <F6> <Esc> :w <CR> :!clear && gcc % && ./a.out <CR>

syntax on
syntax enable

colorscheme gruvbox

set background=dark

set cin 
set number
set mouse=a
set visualbell t_vb= 
set laststatus=2 
set wildmenu 
set ruler
set showmatch 
set t_Co=256 
set list listchars=tab:→\ ,trail:·

set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4
