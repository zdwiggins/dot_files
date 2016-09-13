:colorscheme desert
:syntax enable
:set number
:set softtabstop=4
:set shiftwidth=4
:set expandtab
:set ruler
:set showcmd
:set clipboard=unnamed
:set hlsearch
:set mouse=nicr
:inoremap jk <esc>
filetype plugin indent on
execute pathogen#infect()
autocmd FileType ruby set autoindent shiftwidth=2 softtabstop=2
autocmd FileType python set tabstop=8 expandtab autoindent shiftwidth=4 softtabstop=4
autocmd FileType yaml set autoindent shiftwidth=2 softtabstop=2
