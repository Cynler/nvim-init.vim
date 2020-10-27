call plug#begin('~/.local/share/nvim/plugged')
" Color Theme
Plug 'junegunn/seoul256.vim'

" Airline
Plug 'itchyny/lightline.vim'

" Creates indent 
Plug 'yggdroot/indentline'

" Goyo Vim focus mode
Plug 'junegunn/goyo.vim'
" limelight (served with goyo)
Plug 'junegunn/limelight.vim'

" Rainbow brackets and paranthesis
Plug 'luochen1990/rainbow'

Plug 'shougo/deoplete.nvim'

" Share config
Plug 'editorconfig/editorconfig-vim'

" make tab
Plug 'godlygeek/tabular'

" Track time
Plug 'wakatime/vim-wakatime'
call plug#end()
""""""""""""""""""""""""""""""""
syntax enable
let g:seoul256_background = 234
colo seoul256

" Use HTML syntax highlighting for Visualforce pages
au BufReadPost *.page set ft=html
""""""""""""""""""""""""""""""""
set expandtab
set shiftwidth=2
set softtabstop=2
""""""""""""""""""""""""""""""""
set number
set relativenumber
""""""""""""""""""""""""""""""""
set ignorecase
set smartcase
""""""""""""""""""""""""""""""""
" indentline settings
let g:indentLine_concealcursor = 'inc'
let g:indentLine_conceallevel = 2
""""""""""""""""""""""""""""""""
let g:deoplete#enable_at_startup = 1
""""""""""""""""""""""""""""""""
" map leader key to Space
nnoremap <SPACE> <Nop>
map <SPACE> <Leader>
""""""""""""""""""""""""""""""""
" netrw settings
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 20
""""""""""""""""""""""""""""""""
" Switch Panes view
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
" file tree toggle
map <C-n> :Explore<CR>
map <C-o> :Vexplore .<CR>
" tabularize
map <F7> :tabN<CR>
map <F8> :tabn<CR>
" Leader keys Screen Forward (f) & Screen Back (b) | 1/2 Screen Up (u) & 1/2 Screen Down (d)
map <Leader>f <C-f> 
map <Leader>b <C-b>
map <Leader>d <C-d>
map <Leader>u <C-u>
""""""""""""""""""""""""""""""""
