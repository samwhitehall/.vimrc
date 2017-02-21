" Pathogen (package manager)
filetype off

call pathogen#infect()
call pathogen#helptags()
 
filetype plugin indent on
syntax on


" dark colour scheme
syntax enable
set background=dark
let g:hybrid_use_iTerm_colors = 1
colorscheme Tomorrow-Night  " https://github.com/chriskempson/tomorrow-theme


" line numbers
set number
set numberwidth=4
highlight LineNr ctermfg=DarkGrey


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
    " this should work on Linux (accessing the system clipboard with the 
    " + buffer), but for Mac, it needs a plugin like fakeclip
    " (https://github.com/kana/vim-fakeclip)


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
noremap <leader>t :NERDTreeTabsToggle<CR>
    " ^ open NERDTree at project root (Leader + t)
noremap <leader>f :NERDTreeTabsFind<CR>
    " ^ open NERDTree at current file (Leader + f)


" python-mode
let g:pymode_options_colorcolumn = 0
let g:pymode_rope = 0                   " too slow on big files
