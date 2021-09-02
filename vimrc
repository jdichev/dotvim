syntax on

set number
set re=2
set termguicolors
set colorcolumn=80

" Didsable bold text
set t_md=

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
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

let g:netrw_banner=0
let g:netrw_liststyle=3
" let g:netrw_browse_split=4
" let g:netrw_winsize=20
