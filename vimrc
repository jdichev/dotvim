call pathogen#infect()

set ai                  " auto indenting
set history=100         " keep 100 lines of history
set ruler               " show the cursor position
syntax on               " syntax highlighting
set hlsearch            " highlight the last searched term
filetype plugin on      " use the file type plugins

set tabstop=4
set shiftwidth=4
set smartindent
set number

" Auto start Vim's NERDTree
autocmd vimenter * NERDTree
set guifont=Menlo:h12
colorscheme ir_black

" disable toolbar in MacVim
if has("gui_running")
	set guioptions-=T
endif

" When editing a file, always jump to the last cursor position
autocmd BufReadPost *
\ if ! exists("g:leave_my_cursor_position_alone") |
\ if line("'\"") > 0 && line ("'\"") <= line("$") |
\ exe "normal g'\"" |
\ endif |
\ endif
