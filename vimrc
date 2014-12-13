"
" General configuration
"

set nocompatible
set laststatus=2                  "Always show the statusline
set encoding=utf-8                "Necessary to show Unicode glyphs
set hidden
set mouse=a                        "Mouse move
set tabstop=2                     "a tab is four spaces
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
set formatoptions+=n              "support for numbered/bullet lists
set virtualedit=block             "allow virtual edit in visual block ..

set hlsearch                      "higlight search terms
set incsearch           
set t_Co=256                      "force vim to use 256 colors
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

set matchpairs=(:),{:},[:],<:>,":",':'    "Set that pair to close"
" Hack to completion <>
inoremap < <><Esc>i                       





"
" Color
"

syntax on 
colorscheme solarized
let g:solarized_termcolors = 16   "We need this in order to see solarized theme correctly
let g:solarized_visibility = "high"
let g:solarized_contrast = "high"
set background=dark





"
" History
"

set undodir=~/.vim/undodir        "where to save undo histories
set undofile                      "set undor directory
set undolevels=1000               "maximum number of changes that can be undone
set undoreload=10000              "maximum number lines to save for undo on a buffer reload





"
" Tmux
"

set clipboard=unnamed             "Tmux clipboard copy





"
"Highlight on select line"
"

nnoremap <Leader>c :set cursorline! cursorcolumn!<CR>
set cursorline! cursorcolumn!  





"
" Filetype plugin On
"

filetype plugin on





"
" Enable pathogen
"

syntax on
call pathogen#infect()
execute pathogen#infect()
filetype plugin indent on





"
"Mappging keys
"

"Shortcut for NERDTreeToggle
map <C-l> :NERDTreeToggle<cr>

"Shortcut for comment 
map <C-i> \ci<cr>
map <C-u> \cc<cr>

"Change between insert and normal mode
imap jj <Esc>

"Shortcut for newline whitout visual mode
nmap <C-o> i<Enter><Esc>k<cr>

"Movement on inser mode
inoremap <c-k> <up>
inoremap <c-j> <down>
inoremap <c-h> <left>
inoremap <c-l> <right>
imap <C-e> <C-y>ei
imap <C-w> <C-y>wi
imap <C-b> <C-y>bi





"
" Set html.erb like html files
"

autocmd BufNewFile,BufRead *.html.erb set filetype=html.eruby





"
" Set autocomplete for html files
"

filetype plugin on
au FileType php setl ofu=phpcomplete#CompletePHP
au FileType ruby,eruby setl ofu=rubycomplete#Complete
au FileType html,xhtml setl ofu=htmlcomplete#CompleteTags
au FileType c setl ofu=ccomplete#CompleteCpp
au FileType css,scss setl ofu=csscomplete#CompleteCSS





"
"Relative numbers
"

autocmd InsertLeave * :set relativenumber
autocmd InsertEnter * :set number





"
"folding settings
"

set foldmethod=indent   "fold based on indent
set foldnestmax=10      "deepest fold is 10 levels
set nofoldenable        "dont fold by default
set foldlevel=1         "this is just what i use





"
"Crtl-p plugin
"

set runtimepath^=~/.vim/bundle/ctrlp.vim





"
"Syntax checkers
"

let g:syntastic_check_on_open = 1
let g:syntastic_javascript_checkers = ["jshint"] "We should have installed jshint (npm install -g jshint)
let syntastic_html_checkers = ['w3']
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





"
" Powerline
"

source /usr/local/lib/python2.7/site-packages/powerline/bindings/vim/plugin/powerline.vim "powerlinefonts on OSX
"





"vim-airline"
"

let g:airline_powerline_fonts = 1
let g:airline_theme='molokai'
if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif
