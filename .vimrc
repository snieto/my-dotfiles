cd ~/my/code

set nocompatible

syntax on
filetype on
filetype indent on
filetype plugin on

" ----------
" Pathogen
" ----------
execute pathogen#infect()

" ----------
" Leader key
" ----------
let mapleader = ","

" ----------
" Look and feel
" ----------
"set colorcolumn=80
colorscheme tomorrow-night-eighties 
set guifont=Monaco:h18
set nu
set numberwidth=4
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set backspace=indent,eol,start
set linespace=3
set vb
set guioptions=
set autoindent
set autoread
set nobackup
set noeol
set noswapfile
set shell=/bin/bash
set title
set encoding=utf-8
set cursorline
set ttyfast
set t_Co=256

if has("gui_running")
    set guioptions-=T " no toolbar set guioptions-=m " no menus
    set guioptions-=r " no scrollbar on the right
    set guioptions-=R " no scrollbar on the right
    set guioptions-=l " no scrollbar on the left
    set guioptions-=b " no scrollbar on the bottom
    set guioptions=aiA
    set mouse=v
endif

" Commands depending on file type 
autocmd FileType ruby,haml,eruby,yaml,html,javascript,sass,cucumber,twig set ai sw=2 sts=2 et
autocmd FileType php set tabstop=4 softtabstop=4 shiftwidth=4

"highlight ColorColumn guibg=#2d2d2d
"let &colorcolumn=join(range(81,999),",")

" Search
nmap <Space> /
nnoremap / /\v
vnoremap / /\v

" Clear search
nnoremap <leader><space> :noh<cr>

" Saving
nmap <leader><ESC> :q!<CR>
nmap <leader>q :wqa!<CR>
nmap <leader>w :w!<CR>

" Switch between / delete buffers
noremap <tab> :bn<CR>
noremap <S-tab> :bp<CR>
nmap <leader>d :bd<CR>
nmap <leader>D :bufdo bd<CR>
nmap <silent> <leader>b :FufBuffer<CR>

" Rspec.vim mappings
map <Leader>t :call RunCurrentSpecFile()<CR>
map <Leader>s :call RunNearestSpec()<CR>
map <Leader>l :call RunLastSpec()<CR>
map <Leader>a :call RunAllSpecs()<CR>

" Rename current file
function! RenameFile()
    let old_name = expand('%')
    let new_name = input('New file name: ', expand('%'))
    if new_name != '' && new_name != old_name
        exec ':saveas ' . new_name
        exec ':silent !rm ' . old_name
        redraw!
    endif
endfunction
map <leader>n :call RenameFile()<cr>

" ----------
" Nerdtree
" ----------
let NERDTreeShowHidden=1
let NERDTreeIgnore=['\.DS_Store$', '\.git$', '\.swp*$']
nnoremap <C-n> :NERDTreeToggle<CR>
