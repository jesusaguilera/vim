"  General configuration
set nocompatible
set laststatus=2                  "Always show the statusline
"  source /usr/local/lib/python2.7/site-packages/powerline/bindings/vim/plugin/powerline.vim "powerlinefonts on OSX
set encoding=utf-8                "Necessary to show Unicode glyphs
set hidden
set mouse=a                        "Mouse move
"set nowrap                        "don't wrap lines
"Set lines and columns
"au BufRead,BufNewFile *.md setlocal textwidth=80
set tabstop=3                     "a tab is four spaces
"set backspace=indent,el,start
set modifiable                    "make file modifacable (on nerdtree)
set number                        "always show line numbers
set shiftwidth=2                  "number of sapces to use for autoindenting
set shiftround                    "use multiple of shiftwidth when indenting whit '<' and  '>>'
set showmatch                     "set shwo matching parenthesis
set ignorecase                    "ignore case whne searching
set smartcase                     "ignore case if search pattern is all lowercase, case-sensitive otherwise
set autoindent                    "automatic indent new lines
set smartindent                   "be smart about it
set softtabstop=2                 "yep, two
set shiftwidth=2                  " ..
set expandtab                     "expand tabs to spaces
"set nosmarttab                   "fuck tabs
set formatoptions+=n              "support for numbered/bullet lists
set virtualedit=block             "allow virtual edit in visual block ..

set hlsearch                      "higlight search terms
set incsearch           
set t_Co=256                      "force vim to use 256 colors
"set guifont=Monaco:h24            "set font and size
set title                         "change the terminal's title
set visualbell                    "don't beep
set noerrorbells                  "don't beep
set noswapfile
set nobackup
set guioptions+=b

set wildmenu                      "turn on wild menu
set wildmode=longest,list         "filename completion
set ruler                         "Always show current positions along the bottom
set cmdheight=2                   "the command bar is 2 high
set showmatch                     "show matching brackets
set mat=5                         "how many tenths of a second to blink matching brackets foor
set so=10                         "Keep 10 lines (top/bottom) for scope
"set paste                         "Set paste for default
set diffopt+=vertical             "Switch to Vertical on diff

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Reach vim more snappy
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" set ttyfast
" set lazyredraw





"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Color
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
syntax on 
"  colorscheme lucius
colorscheme mango
let g:solarized_termcolors = 16   "We need this in order to see solarized theme correctly
let g:solarized_visibility = "high"
let g:solarized_contrast = "high"
set background=dark






"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Needed for tmux clipboard copy
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set clipboard=unnamedplus





"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Save history
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set undodir=~/.vim/undodir        "where to save undo histories
set undofile                      "set undor directory
set undolevels=1000               "maximum number of changes that can be undone
set undoreload=10000              "maximum number lines to save for undo on a buffer reload





"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Filetype plugin On
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
filetype plugin on





"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Run pathogen
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
execute pathogen#infect()
syntax on
filetype plugin indent on





"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Needed for tmux clipboard copy
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set clipboard=unnamed





"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Set a dictionary for autocomplete
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set dictionary+=~/.vim/snippets/
set dictionary+=~/.vim/dict/dict.txt





"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Highlight on select line                                                                                                                                                                             
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"  hi Search cterm=NONE ctermfg=white ctermbg=blue
hi Visual cterm=NONE ctermbg=239 ctermfg=174 guibg=#e5b800
hi CursorLine   ctermbg=235
hi CursorColumn ctermbg=240 ctermfg=white guibg=darkred guifg=white
nnoremap <Leader>c :set cursorline! cursorcolumn!<CR>                                                                                                             
set cursorline! cursorcolumn! 




"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Relative numbers
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
autocmd InsertLeave * :set relativenumber
autocmd InsertEnter * :set number





"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Crtl-p plugin
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_show_hidden = 1 "show hidden files 

" The Silver Searcher
if executable('ag')
  " Use ag over grep
  set grepprg=ag\ --nogroup\ --nocolor

  " Use ag in CtrlP for listing files. Lightning fast and respects .gitignore
  let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'

  " ag is fast enough that CtrlP doesn't need to cache
  let g:ctrlp_use_caching = 0
endif

" bind \ (backward slash) to grep shortcut
command -nargs=+ -complete=file -bar Ag silent! grep! <args> | cwindow | redraw!
nnoremap \ :Ag<SPACE>





"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Syntax checkers
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:syntastic_check_on_open = 1
let g:syntastic_javascript_checkers = ["jshint"] "We should have installed jshint (npm install -g jshint)
"let syntastic_html_checkers = ['w3']
let syntastic_scss_checkers = ['scss-lint']
let g:syntastic_aggregate_errors = 1
let g:syntastic_echo_current_error = 1
let g:syntastic_enable_signs = 1
let g:syntastic_error_symbol = "✗"
let g:syntastic_warning_symbol = "⚠"
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_jump = 0
highlight SyntasticErrorSign guifg=white guibg=red
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*





"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Set html.erb like html files
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
autocmd BufNewFile,BufRead *.html.erb set filetype=html.eruby





"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Set scss like css
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
au BufRead,BufNewFile *.scss set filetype=scss.css





"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Set autocomplete for a set of files
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
filetype plugin on
au FileType php setl ofu=phpcomplete#CompletePHP
au FileType ruby,eruby setl ofu=rubycomplete#Complete
au FileType html,xhtml,erb setl ofu=htmlcomplete#CompleteTags
au FileType c setl ofu=ccomplete#CompleteCpp
au FileType css,scss setl ofu=csscomplete#CompleteCSS





"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"vim-airline"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""set guifont=DejaVu\ Sans\ Mono\ for\ Powerline:h15
let g:airline_powerline_fonts = 1
let g:airline_theme='molokai'
if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif

" Enable the list of buffers
let g:airline#extensions#tabline#enabled = 1

" Show just the filename
let g:airline#extensions#tabline#fnamemod = ':t'"





"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" vim-move
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:move_key_modifier = 'C'





"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Mappging keys
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Shortcut for NERDTree
map <C-l> :NERDTreeToggle<cr>

"Shortcut for comment 
map <C-i> <c-_><c-_>

" Change between insert and normal mode
imap jj <Esc>

"Shortcut for newline whitout visual mode
nmap <C-o> i<Enter><Esc>k<cr>

"Movement on inser mode
inoremap <c-k> <up>
inoremap <c-j> <down>
inoremap <c-h> <left>
inoremap <c-l> <right>

" Toggle line numbering
nnoremap <C-x> :set nonumber!<CR>

" Show bufexplorer
nnoremap · :BufExplorer<CR>

" Scrolling autocomplete with vim keys
inoremap <expr> <TAB> pumvisible() ? "\<C-y>" : "\<CR>"
inoremap <expr> <Esc> pumvisible() ? "\<C-e>" : "\<Esc>"
inoremap <expr> <C-j> pumvisible() ? "\<C-n>" : "\<Down>"
inoremap <expr> <C-k> pumvisible() ? "\<C-p>" : "\<Up>"




"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Folding method
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set foldmethod=indent  "fold based on indent
set foldnestmax=10     "deepset fold is 10 levels
set nofoldenable       "don't fold by default
set foldlevel=1



let g:ag_prg="<custom-ag-path-goes-here> --vimgrep"



"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Load another colorscheme for Gdiff
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
if &diff
    colorscheme up
endif
