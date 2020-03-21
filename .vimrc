" Mikael Kvist vimrc configuration
"""""""""""""""""""""""""""""""""""

" ----- Color -------------------
"colorscheme slate       " black background 
colorscheme torte       " gray background 
syntax enable           " syntax highlighting (just to be sure)

" ----- UI config ---------------
set number              " turn on line numbering (turn off with set nonu)
set textwidth=80        " width of text before staring new line
set colorcolumn=+1,+41  " show where textwidth ends
hi ColorColumn ctermbg=5     
set cursorline          " highlight current line
set showmatch           " highlight matching [{()}]
filetype indent on      " load filetype-specific indent files
set wildmenu            " visual autocomplete for command menu
set lazyredraw          " redraw only when needed
set showcmd             " show command in bottom bar

" ---- Tabs & Spaces ------------
set tabstop=4           " number of visual spaces per tab
set softtabstop=4       " number of spaces in tab when hitting <Backspace> 
set expandtab           " tabs are replaces by spaces

" ----- Searching ---------------
set incsearch           " search as characters are entered
set hlsearch            " highlight search matches










