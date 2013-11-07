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
imap <C-y> <Esc> 
imap <C-e> <C-y>ei
imap <C-w> <C-y>wi
imap <C-b> <C-y>bi

"Arduino syntax
autocmd! BufNewFile,BufRead *.pde setlocal ft=arduino

"Movement on inser mode
inoremap <c-k> <up>
inoremap <c-j> <down>
inoremap <c-h> <left>
inoremap <c-l> <right>

"folding settings
set foldmethod=indent   "fold based on indent
set foldnestmax=10      "deepest fold is 10 levels
set nofoldenable        "dont fold by default
set foldlevel=1         "this is just what i use

"Ctags
"set tags=/home/jaguilera/ctags,/usr/local/bin/ctags
"set tags=/usr/local/bin/ctags

"Crtl-p plugin
set runtimepath^=~/.vim/bundle/ctrlp.vim
