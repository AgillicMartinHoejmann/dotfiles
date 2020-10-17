call plug#begin(system('printf "${XDG_CONFIG_HOME:-$HOME/.config}/nvim/plugged"'))
Plug 'SirVer/ultisnips' 
Plug 'honza/vim-snippets'
Plug 'vimwiki/vimwiki'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
call plug#end()

colorscheme nord

let g:python3_host_prog='/usr/local/Cellar/python@3.9/3.9.0/bin/python3.9'

let g:UltiSnipsListSnippets='<c-l>'
