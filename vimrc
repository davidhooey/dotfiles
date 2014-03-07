execute pathogen#infect()

filetype plugin indent on

syntax on
syntax enable

set splitbelow
set splitright
set ambiwidth=single
set laststatus=2
set encoding=utf-8
set nocompatible
set backspace=indent,eol,start
set t_Co=256
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set cursorline
set nowrap
set term=screen-256color
set completeopt=menu
set history=1000
set ruler
set showcmd
set incsearch
set number
set guifont=Monaco:h12
set hlsearch
set autoindent

colorscheme solarized

let g:solarized_visibility = "high"
let g:solarized_contrast = "high"
let g:lightline = { 'colorscheme': 'solarized_light' }
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

nmap n nzz
nmap N Nzz
nmap G Gzz

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
" Evernote
" ===============================================
let g:evervim_devtoken='S=s127:U=d30adc:E=14be5ac74a5:C=1448dfb48ad:P=1cd:A=en-devtoken:V=2:H=f8cf867b6eb0df82a945b3d8d34f629a'

" ===============================================
" NERDtree
" ===============================================
let NERDTreeMinimalUI=1
let NERDTreeDirArrows=1

