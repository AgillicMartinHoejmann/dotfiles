call plug#begin(system('printf "${XDG_CONFIG_HOME:-$HOME/.config}/nvim/plugged"'))
Plug 'SirVer/ultisnips' 
Plug 'honza/vim-snippets'
Plug 'vimwiki/vimwiki'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
call plug#end()

colorscheme nord

set nohlsearch
set undofile

nnoremap ]oh :set nohlsearch<CR>
nnoremap [oh :set hlsearch<CR>

nnoremap ]b :bnext<CR>
nnoremap [b :bprevious<CR>

nnoremap S :%s///g<left><left>

let g:python3_host_prog='/usr/local/bin/python3.9'

let g:UltiSnipsListSnippets='<c-l>'
