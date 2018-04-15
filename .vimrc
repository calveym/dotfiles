" Michael Calvey
" vimrc config files
"
" Sections:
"   - General
"   - VIM UI
"   - Colors and Fonts
"   - Files and Backups
"   - Text, tab, indent
"   - Visual mode
"   - Movement, tabs, buffers
"   - Status line
"   - Mappings
"   - vimgrep searching and cope displaying
"   - Spell check
"   - Misc
"   - Helper




""""""""""""""""""""""""""""""""""""""""""
" General:


" how many lines of history vim remembers
set history=500

" enable filetype plugins
filetype plugin on
filetype indent on

" autoread file when it is changed from the outside
set autoread
" buffer management
set hidden

" set leader to space
let mapleader=" "




""""""""""""""""""""""""""""""""""""""""""
" VIM UI


" show 3 lines of context around cursor
set scrolloff=3

" line numbering
set number

set wildmenu
set ruler
set cmdheight=2

" searching
set ignorecase
set smartcase
set hlsearch
set incsearch

"dont redraw while executing macros
set lazyredraw

"brackets
set showmatch
set mat=2




""""""""""""""""""""""""""""""""""""""""""
" Colors and Fonts


syntax enable

" Colorschemes to try:
" murphy	- clear and relaxed balance
" pablo 	- clear but bright
" slate		- colorful without being tiring
" zellner   - relaxed on eyes

try
	colorscheme murphy
catch
endtry

set background=dark

set encoding=utf8

highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=#050505 guibg=NONE




""""""""""""""""""""""""""""""""""""""""""
" Files, backups and undo


set noswapfile
set nowb
set nobackup




""""""""""""""""""""""""""""""""""""""""""
" Text, tab and indents


set smarttab

" 1 tab = 4 long
set tabstop=4
set shiftwidth=4

set lbr
set tw=500

set ai
set wrap


			

""""""""""""""""""""""""""""""""""""""""""
" Status Line
			

" always show status line
set laststatus=2


set statusline+=%#PmenuSel#
set statusline+=%m\
set statusline+=%=
set statusline+=%#CursorColumn#
set statusline+=\ %y
set statusline+=\ %{&fileencoding?&fileencoding:&encoding}
set statusline+=\[%{&fileformat}\]
set statusline+=\ %p%%
set statusline+=\ %l:%c
set statusline+=\ 


""""""""""""""""""""""""""""""""""""""""""
" Mappings


" fast saving with <leader>w			
nmap <leader>w :w!<cr>

" search with <leader>f
nmap <leader>f :?

" add closing ( { [ ' "
inoremap {<cr> {<cr>}<ESC>kA<CR>
inoremap { {}<ESC>i
inoremap ( ()<ESC>i
inoremap [ []<ESC>i

