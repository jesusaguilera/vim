set nocompatible
" let g:solarized_termcolors=256
colorscheme jellybeans
"colorscheme chance-of-storm
" set background:dark
" set t_Co=256 
set ts=2
set sts=2 
set sw=2
set guifont=Monaco:h14
set number
set laststatus=2
set noswapfile
set guioptions+=b
set nowrap
"Highlight on search
set hlsearch
set incsearch

filetype plugin on
set title

if has("gui_running")
set guioptions-=T
endif

syntax on
call pathogen#infect()
filetype plugin indent on
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS

"Clipboard copy
set clipboard=unnamedplus
"vmap <C-c> :w !pbcopy<CR><CR>

"Mappging keys
"Shortcut for NERDTree
map <F2> :NERDTreeToggle<cr>

"Shortcut for comment 
map <C-i> \ci<cr>
map <C-u> \cc<cr>

"map <C-i> :TlistToggle<cr>
"Shortcut Compile code to Arduino
map <silent> <LocalLeader>am :!make<CR>
map <silent> <LocalLeader>ac :!make clean<CR>
map <silent> <LocalLeader>au :!make upload<CR>
map <silent> <LocalLeader>aa :!make && make upload<CR>

"Shortcut for newline whitout visual mode
nmap <C-o> i<Enter><Esc>k<cr>

"Change between insert and normal mode
"nmap <C-y> i
"imap <C-y> <Esc>l
imap <C-y> <Esc> 
"Arduino syntax
autocmd! BufNewFile,BufRead *.pde setlocal ft=arduino

"Movement on inser mode
inoremap <c-k> <up>
inoremap <c-j> <down>
inoremap <c-h> <left>
inoremap <c-l> <right>

"Crtl-p plugin
set runtimepath^=~/.vim/bundle/ctrlp.vim
