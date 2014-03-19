call pathogen#infect()

set ai                  " auto indenting
set history=100         " keep 100 lines of history
set ruler               " show the cursor position
syntax on               " syntax highlighting
set hlsearch            " highlight the last searched term
set incsearch
set nowrap
set nobackup
set noswapfile
" set list
" set listchars=tab:>.,trail:.,extends:#,nbsp:.

filetype plugin on      " use the file type plugins

set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set number
set pastetoggle=<F2>

" When editing a file, always jump to the last cursor position
autocmd BufReadPost *
\ if ! exists("g:leave_my_cursor_position_alone") |
\ if line("'\"") > 0 && line ("'\"") <= line("$") |
\ exe "normal g'\"" |
\ endif |
\ endif

autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS

au  BufNewFile,BufRead *.jst set syntax=jst

vmap <leader>c <esc>:'<,'>:CoffeeCompile<CR>
map <leader>c :CoffeeCompile<CR>
nmap <leader>e :NERDTreeToggle<CR>

if has('gui_running')
  set guifont=Menlo:h12
  " colorscheme ir_black
endif




