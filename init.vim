source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/plug-config/coc.vim
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set number

nmap <C-H> <C-W><C-H>
nmap <C-J> <C-W><C-J>
nmap <C-K> <C-W><C-K>
nmap <C-L> <C-W><C-L>

nmap <C-F> :FZF<ENTER>
nmap <C-P> :Rg<ENTER>
nmap <C-.> <leader>a<ENTER>
nmap <C-B> :Format<ENTER>

let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

inoremap <silent><expr> <Tab>
      \ pumvisible() ? "\<C-n>" : "\<TAB>"
      
highlight Normal ctermbg=none
highlight NonText ctermbg=none
