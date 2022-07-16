imap <F5> <Esc> :w <CR> :!clear && gcc % && ./a.out <CR>
nmap <F5> <Esc> :w <CR> :!clear && gcc % && ./a.out <CR>

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

set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4

set confirm 
set clipboard=unnamed 
set pastetoggle= 
set cindent 
autocmd FileType c set omnifunc=ccomplete#Complete
autocmd FileType python set omnifunc=pythoncomplete#Complete
set completeopt=menu
