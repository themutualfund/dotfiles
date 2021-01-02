set nobackup
set nowritebackup
set noswapfile
set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent
set smarttab
set expandtab
set nu
set pastetoggle=<F2>
syntax enable
highlight LineNr ctermfg=white
filetype indent on
filetype on
filetype plugin on
execute pathogen#infect()
map <C-n> :NERDTreeToggle<CR>
