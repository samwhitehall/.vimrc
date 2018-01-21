" vim-plug (package manager)
call plug#begin('~/.local/share/nvim/plugged')

Plug 'vim-airline/vim-airline'  " status bar

Plug 'ctrlpvim/ctrlp.vim'       " fuzzy file finding
Plug 'scrooloose/nerdtree'      " full file manager
Plug 'jistr/vim-nerdtree-tabs'  " make nerdtree behave with tabs
Plug 'numkil/ag.nvim'           " file searching (w/ ag)

Plug 'airblade/vim-gitgutter'   " show git status for lines in sidebar
Plug 'tpope/vim-fugitive'       " full git client

Plug 'dracula/vim'              " nice dark colour scheme

call plug#end()

filetype plugin indent on
syntax on


" dark colour scheme
syntax enable
set termguicolors
set background=dark
color dracula


" line numbers
set number
set numberwidth=4


" wildmenu (nicer completion for tabbing in :)
set ignorecase  " case-insensitive search for wildmenu only; overwrite later
set wildmenu
set wildmode=longest:full,full


" set a different leader key
" (beware, "," actually does something and you're overwriting this behaviour) 
let mapleader = ","


" terminal
set visualbell
set ttyfast
set title


" os clipboard acesss with <leader>y and <leader>p (instead of y and p)
nmap <leader>y "+y
vmap <leader>y "+y
nmap <leader>p "+p


" searching
set hlsearch
nnoremap <leader><space> :noh<cr>
set smartcase


" wrapping
set wrap
set textwidth=79
set colorcolumn=80
set formatoptions=qrn1


" re-map arrows (now that i hjkl)
nmap <left> <<
nmap <right> >>
vmap <left> <gv
vmap <right> >gv
    " (left/right: unindent/indent in normal/visual mode)

nmap <up> [e
nmap <down> ]e
vmap <up> [egv
vmap <down> ]egv
    " (up/down: move whole line up/down in normal/visual mode)

inoremap <up> <nop>     
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
    " (do nothing in insert mode)


" tabbing
set expandtab
set tabstop=4
set shiftwidth=4


" window splitting
nnoremap <leader>hs <C-w>v<C-w>l
nnoremap <leader>vs <C-w>s<C-w>l

set splitbelow
set splitright

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l


" NERDTree
let NERDTreeIgnore=['\~$', '\.pyc$', '\.swp$']
let NERDTreeShowHidden=1
noremap <leader>t :NERDTreeToggle<CR>
    " ^ open NERDTree at project root (Leader + t)
noremap <leader>f :NERDTreeFind<CR>
    " ^ open NERDTree at current file (Leader + f)

" deoplete
let g:deoplete#enable_at_startup = 1
