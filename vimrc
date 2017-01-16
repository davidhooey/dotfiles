python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup

filetype plugin indent on

syntax on
syntax enable

set showtabline=2
set splitbelow
set splitright
set ambiwidth=single
set laststatus=2
set encoding=utf-8
set backspace=indent,eol,start
set nocompatible
"set t_Co=256
set smartindent
set cursorline
"set cursorcolumn
set shiftwidth=4
set tabstop=4
set expandtab
set nowrap
"set term=screen-256color
set linebreak
set completeopt=menu
set history=1000
set ruler
set showcmd
set incsearch
set number
set guifont=Source\ Code\ Pro\ for\ Powerline:16
set hlsearch
set autoindent
set wildmenu
set scrolloff=5

let g:Powerline_symbols = 'fancy'
set t_Co=256
set fillchars+=stl:\ ,stlnc:\
set term=xterm-256color
set termencoding=utf-8

if has("gui_running")
    let s:uname = system("uname")
    if s:uname == "Darwin\n"
        set guifont=Source\ Code\ Pro\ for\ Powerline:16
    endif
endif

" Uses terminals default colours
let g:onedark_termcolors=16

colorscheme onedark

autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline
highlight CursorLine guibg=#4b4b4b ctermbg=238
"highlight CursorColumn guibg=#4b4b4b ctermbg=238

let mapleader=","

" ================================================
" Keyboard Mappings
" ================================================

" Disabling arrow key mappings
no  <left>  <Nop>
no  <right> <Nop>
ino <down>  <Nop>
ino <left>  <Nop>
ino <right> <Nop>
ino <up>    <Nop>

" Up/Down arrow moves line up/down
no  <down> ddp
no  <up>   ddkP

" Move to beginning/ending of line while in insert mode.
inoremap <C-e> <C-o>$
inoremap <C-a> <C-o>0

" Centering after movement
"nmap j jzz
"nmap k kzz
"nmap <C-f> <C-f>zz
"nmap <C-b> <C-b>zz
"nmap n nzz
"nmap N Nzz
"nmap G Gzz

" Quick pairing
imap <leader>' ''<ESC>i
imap <leader>" ""<ESC>i
imap <leader>( ()<ESC>i
imap <leader>[ []<ESC>i
imap <leader>{ {}<ESC>i
imap <leader>< <><ESC>i

" Create a line above or below without entering insert mode.
nmap <leader>o o<ESC>
nmap <leader>O O<ESC>

" Upper/Lower current word
nmap g^ gUiW
nmap gv guiW

" Mapping to switch tabs
map  <leader>l :tabnext<CR>
map  <leader>k :tabprevious<CR>
nmap <C-Tab>   :tabnext<CR>
nmap <C-S-Tab> :tabprevious<CR>
imap <C-Tab>   <ESC>:tabnext<CR>
imap <C-S-Tab> <ESC>:tabprevious<CR>

" Mapping to switch windows
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" NERDtree
map <leader>n :NERDTreeToggle<CR>

" tComment
map <leader>c <C-_><C-_>

" ===============================================
" NERDtree
" ===============================================
let NERDTreeMinimalUI=1
let NERDTreeDirArrows=1

