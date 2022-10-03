set number
set nuw=2
set ts=4
set cursorline
set hls
set background=dark
set encoding=UTF-8
set guifont=BitstreamVeraSansMono_NF:h13


map <F9> <Esc>:NERDTreeToggle<CR>

syntax on
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab autoindent
colo desert


let g:airline#extensions#tabline#enabled = 1              " vim-airline 버퍼 목록 켜기
let g:airline#extensions#tabline#fnamemod = ':t'          " vim-airline 버퍼 목록 파일명만 출력
let g:airline#extensions#tabline#buffer_nr_show = 1       " buffer number를 보여준다
let g:airline#extensions#tabline#buffer_nr_format = '%s:' " buffer number format
