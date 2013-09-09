execute pathogen#infect()
execute pathogen#helptags()

"Basic settings
"=======================================================================
set nocompatible
syntax on
set backspace=2
set history=500
set ruler "Sets up status bar
set laststatus=2 "Always keeps the status bar active
set number "Turns on line numbering
set t_Co=256 "Sets Vim to use 256 colors
colorscheme molokai


"Indentation settings
"=======================================================================
set tabstop=2 "Sets display width of tabs
set shiftwidth=2 "Sets indentation width
set autoindent "Turns on auto-indenting
set smartindent "Remembers previous indent when creating new lines
set expandtab
set smarttab "Smarter indentation management regardless of tabs/spaces


"Search settings
"=======================================================================
set hlsearch "Highlights search terms
set showmatch "Highlights matching parentheses
set ignorecase "Ignores case when searching
set smartcase "Unless you put some caps in your search term


"Turn on plugin & indentation support for specific filetypes
filetype plugin indent on

