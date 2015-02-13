set nocompatible

set t_Co=256

colorscheme xoria256

set guifont=menlo\ for\ powerline:h16
set guioptions-=T
set guioptions-=r
set go-=L

set linespace=15
set showmode
set nowrap
set tabstop=4
set smarttab
set tags=tags
set softtabstop=4
set expandtab
set shiftwidth=4
set shiftround
set backspace=indent,eol,start
set autoindent
set copyindent
set number
set ignorecase
set smartcase
set timeout timeoutlen=200 ttimeoutlen=100
set visualbell
set noerrorbells
set autowrite
" set mouse=a

let mapleader = ","
let g:mapleader = ","

" Fast saves

nmap <leader>w :w!<cr>
nnoremap j gj
nnoremap k gk

imap jj <esc>
nnoremap ,cd :cd %:p:h<CR>:pwd<CR>



execute pathogen#infect()
syntax on
filetype plugin indent on
map <C-n> :NERDTreeToggle<CR>

set showcmd

let g:Powerline_symbols = "fancy"
execute pathogen#infect()
set laststatus=2

" Laravel specific stuff

nmap <leader>lr :e app/routes.php<cr>
nmap <leader>lra :e app/config/app.php<cr>81Gf(%0
nmap <leader>lrd :e app/config/database.php<cr>
nmap <leader>lc :e composer.json<cr>

