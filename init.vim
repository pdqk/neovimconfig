source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/plug-config/coc.vim
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set number
set relativenumber

nmap <C-H> <C-W><C-H>
nmap <C-J> <C-W><C-J>
nmap <C-K> <C-W><C-K>
nmap <C-L> <C-W><C-L>

nmap <C-F> :FZF<ENTER>
nmap <C-P> :Rg<ENTER>
nmap <C-.> <leader>a<ENTER>
nmap <C-B> :Format<ENTER>
nmap <C-T> :CocList --input=flutter commands<ENTER>

let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:dart_format_on_save = 1
let g:dartfmt_options = ['--fix', '--line-length 120']

nmap <silent> gd <Plug>(coc-definition)

nmap <leader>gs :G<CR>
nmap <leader>gh :diffget //2<CR>
nmap <leader>gl :diffget //3<CR>

inoremap <silent><expr> <Tab>
      \ pumvisible() ? "\<C-n>" : "\<TAB>"
      
let g:coc_global_extensions = [
                   \ 'coc-snippets',
                   \ 'coc-tsserver',
                   \ 'coc-eslint',
                   \ 'coc-prettier',
                   \ 'coc-json',
                   \ 'coc-flutter',
                   \ 'coc-yaml',
                   \ 'coc-tslint-plugin',
                   \ 'coc-emmet',
                   \ 'coc-css',
                   \ 'coc-html',
                   \ ]
      
highlight Normal ctermbg=none
highlight NonText ctermbg=none

nmap <leader>a <Plug>(coc-codeaction-selected)
