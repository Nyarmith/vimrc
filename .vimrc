"built-in settings
"set textwidth=79
set autoindent
set smartindent
set number          "numbers on left part of screen
set tabstop=4       "Number of spaces that actual tabs are represented as
set shiftwidth=4    "Number of spaces used for autoindent steps
set expandtab       "turns tabs into spaces
set ruler           "tells column and line info on bottom
set showmatch       "highlight match from searching functions
set showmode        "show if in insert or command mode
set nocompatible    "Don't want this in vi mode
set wrapscan      "Don't wrap around the end of the file during search
set showcmd         "show command in bottom bar
set cursorline      "highlight current line
set incsearch       "search as characters are entered
set hlsearch        "highlight matches
set showmatch       "highlight matching [{()}]
"set statusline+=%F
set laststatus=2
"set lz              "lazyredraw, or don't refresh window when executing macros
set smartcase

"some shortcuts
nnoremap <F2> :w<CR>
nnoremap <F3> :set hlsearch!<CR>
nnoremap <F4> :%s/\<<C-r><C-w>\>/
nnoremap <F5> ! source %:p:h/../../scripts/do_sim.cmd %:p:h<CR>

filetype indent on  "load filetype-specific indent files
filetype plugin on
syntax on

 "simple macros
let @f = "ifor(i = ; i < ; i++)"

"function F(start;end)
"    let my_out = "for (int i = ",start,"; i < ", end ,"; i ++)"

colorscheme torte
