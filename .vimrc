	

colorscheme desert	
	
" enable syntax highlighting
syntax enable

" show line numbers
set number

" set tabs to have 4 spaces
set ts=4

" indent when moving to the next line while writing code
set autoindent

" expand tabs into spaces
set expandtab

" when using the >> or << commands, shift lines by 4 spaces
set shiftwidth=4

" show a visual line under the cursor's current line 
set cursorline

" show the matching part of the pair for [] {} and ()
set showmatch

" enable all Python syntax highlighting features
let python_highlight_all = 1	

set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumn=85

set smartindent
set tabstop=4

set mouse=a
set nu


filetype off
" call pathogen#runtime_append_all_bundles()
filetype plugin indent on

" don't need to be compatible with vi...
set nocompatible
set modelines=0

set softtabstop=4


set encoding=utf-8
set scrolloff=3
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set relativenumber
set undofile



" use ctrl-s for saveing... see http://vim.wikia.com/wiki/Map_Ctrl-S_to_save_current_or_new_files
" Use CTRL-S for saving, also in Insert mode
noremap <C-S> :update<CR>
vnoremap <C-S> <C-C>:update<CR>
inoremap <C-S> <C-O>:update<CR>


" autostart NERDTree on startup
autocmd vimenter * NERDTree

" use ctrl-e to open/close NERDTree
map <C-e> :NERDTreeToggle<CR>



" ususally this is increment number, but i want select all
:map <C-a> GVgg
:map <C-n> :enew
" Navigate backward in jump list
:map <C-o> :e . <Enter>
" :map <C-s> :w <Enter>

" defuault: Interrupt action that is taking too long
:map <C-c> y
:map <C-v> p

"  Decrement number
:map <C-x> d
:map <C-z> u
" :map <C-t> :tabnew <Enter>
:map <C-i> >>
:map <C-w> :close <Enter>
:map <C-W> :q! <Enter>
:map <C-f> /
:map <F3> n
:map <C-h> :%s/

" default: Jump to previous specified letter
" :map <S-t> vat
" :map <S-T> vit
":map <S-{> vi{
":map <S-(> vi(
":map <S-[> vi[



" from http://stevelosh.com/blog/2010/09/coming-home-to-vim/


let mapleader = ","



" the next thing I do is tame searching/moving:
nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
nnoremap <leader><space> :noh<cr>
nnoremap <tab> %
vnoremap <tab> %




" dont need f1, especially when accidantely hitting while trying to hit ESC
inoremap <F1> <ESC>
nnoremap <F1> <ESC>
vnoremap <F1> <ESC>