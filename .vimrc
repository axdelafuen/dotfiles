call plug#begin()

Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}

call plug#end()

set tabstop=4
set shiftwidth=4
set expandtab

set nu
set mouse=a

nmap <C-n> :tabnew<CR>
nmap <C-l> :tabnext<CR>
nmap <C-h> :tabprevious<CR>
nmap <C-v> :e <C-d>
nmap <C-b> :e .<CR>
