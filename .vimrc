" ===== Basic Settings =====
set nocompatible            " Disable compatibility with old vi
set number                  " Show line numbers
set relativenumber          " Show relative line numbers
set showcmd                 " Show (partial) command in bottom bar
set cursorline              " Highlight current line
set wildmenu                " Visual autocomplete for command menu
set lazyredraw              " Faster scrolling
set ttyfast                 " Assume a fast terminal connection
set clipboard=unnamedplus   " Use system clipboard
set mouse=a                 " Enable mouse usage in all modes
set scrolloff=8             " Keep 8 lines above/below cursor
set paste

" ===== Indentation =====
set tabstop=4               " Number of spaces a <Tab> counts for
set shiftwidth=4            " Number of spaces to use for autoindent
set expandtab               " Use spaces instead of tabs
set smartindent             " Smart autoindenting on new lines
set autoindent              " Copy indent from current line

" ===== Searching =====
set ignorecase              " Case-insensitive search
set smartcase               " Case-sensitive if capital letters are used
set incsearch               " Show matches as you type
set hlsearch                " Highlight all matches

" ===== File Handling =====
set undofile                " Save undo history between sessions
set backupdir=~/.vim/backups// " Keep backups in a separate directory
set directory=~/.vim/swaps//   " Swap files location

" ===== Appearance =====
syntax on                   " Enable syntax highlighting
set background=dark         " Use colorscheme suited for dark background
colorscheme desert          " Change to your preferred theme (e.g. gruvbox, monokai)
set termguicolors           " True color support (if supported)

call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
call plug#end()

nnoremap <C-n> :NERDTreeToggle<CR>

nnoremap [1;5A <C-w>-
nnoremap [1;5B <C-w>+
nnoremap [1;5C <C-w>>
nnoremap [1;5D <C-w><
