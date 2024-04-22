" FZF file search
set rtp+=/opt/homebrew/opt/fzf

" syntax
syntax on

" tabs
set tabstop=2
set shiftwidth=2

" line numbers
set number

" no swap files
set noswapfile

" relative numbers
set relativenumber

" no odd issues
set nocompatible

" highlight all search matches
set hlsearch

" Use a line cursor within insert mode and a block cursor everywhere else.
"
" Reference chart of values:
"   Ps = 0  -> blinking block.
"   Ps = 1  -> blinking block (default).
"   Ps = 2  -> steady block.
"   Ps = 3  -> blinking underline.
"   Ps = 4  -> steady underline.
"   Ps = 5  -> blinking bar (xterm).
"   Ps = 6  -> steady bar (xterm).
let &t_SI = "\e[5 q"
let &t_EI = "\e[2 q"

