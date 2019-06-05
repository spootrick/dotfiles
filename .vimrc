" The custom vimrc file.
"
" Author: "Furkan Karakoyunlu <furkankarakoyunlu@gmail.com>"

" General
set nocompatible                " Use vim settings instead of vi
set history=350                 " Set command history limit
set ruler                       " Enable ruler
set hidden                      " See :help hidden or see: https://medium.com/usevim/vim-101-set-hidden-f78800142855
set wildmenu                    " Better command line completion
set laststatus=2                " Always display the status line, even if only one window is displayed
set cmdheight=2                 " Set height of the command bar
set scrolloff=7                 " Set 7 lines to the cursor when moving vertically
set autoread                    " Set to auto read when file is changed from outside
set linebreak                   " Set linebreaks
set wrap                        " Wrap lines
set showmatch                   " Show matching brackets when the cursor is over them
set mat=2                       " How many seconds/10 to blink when matching brackets
set lazyredraw                  " Screeen will not be redrawn while executing macros, registers and other commands 
set backspace=2                 " Backspace as it is supposed to be

" Syntax Colors and Fonts
syntax enable                   " Enable syntax highlighting
colorscheme default             " Set color scheme
set background=dark             " Set background to dark scheme

" Encoding
set encoding=utf-8              " Read files UTF-8 as character set
set fileencoding=utf-8          " Write files UTF-8 as character set
set ffs=unix,dos                " Unix file format, LF only line ending

" Line numbers
set number                      " Display line numbers
set relativenumber              " Display line numbers relative to current line

" Tab convention
set softtabstop=4               " Change number of space characters that will be inserted when the tab key is pressed
set shiftwidth=4                " Change number of space characters for indentation
set expandtab                   " Insert spaces whenever tab key is pressed
set smarttab                    " TAB will insert blanks according to shiftwidth and softtabstop, backspace will delete
                                " a shiftwidth worth of space at the start of a line

" Searching
set incsearch                   " Shows the match while typing
set hlsearch                    " Highlight found searches
set ignorecase                  " Search case insensitive...
set smartcase                   " ... but not when search pattern contains upper case characters
set magic                       " Regex magic

" Comfort Zone
set noerrorbells                " No annoying error bells
set novisualbell                " No annoying visual bells

