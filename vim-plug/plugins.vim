call plug#begin()
    Plug 'SirVer/ultisnips'
    Plug 'honza/vim-snippets'
    Plug 'junegunn/vim-easy-align'
    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
    " Intellisense
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " AirLine: A beautifull status line 
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    " A neovim theme
    Plug 'joshdick/onedark.vim'
call plug#end()

" Automatically install missing plugins on startup


set modelines=0

set nu!
set autoindent
