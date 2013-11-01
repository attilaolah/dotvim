" Author: Attila Oláh
" Email: attilaolah@gmail.com

" Pathogen, should be at the top.
execute pathogen#infect()

syntax on
filetype plugin indent on

" Solarized theme:
"set background=dark
"colorscheme solarized

" Highlight colour:
highlight Search cterm=NONE ctermfg=grey ctermbg=blue
highlight SpellBad cterm=NONE ctermfg=black ctermbg=yellow

" Show line numbers:
set number

" Shorter tabs:
set tabstop=4
" This may be overwritten per file:
set shiftwidth=4

" Enable wird menu:
set wildmenu

" Incremen/decrement numbers using +/-:
nnoremap + <C-a>
nnoremap - <C-x>

" Folding shortcuts:
set foldlevelstart=0
nnoremap <Space> za
vnoremap <Space> za

" CoffeeScript options:
let coffee_compiler = $HOME . '/.vim/coffee-script/bin/coffee'
let coffee_linter = $HOME . '/.vim/coffeelint/bin/coffeelint'

" 120 character ruler
set colorcolumn=120
" Make sure characters under the ruler are clearly visible
highlight ColorColumn ctermbg=red ctermfg=white
match ColorColumn /\%120v./

" Tagbar shortcut
nmap <C-t> :TagbarToggle<CR>

" Swap j/k, easier to navigate in dvp layout:
nnoremap j k
vnoremap j k
nnoremap k j
vnoremap k j
