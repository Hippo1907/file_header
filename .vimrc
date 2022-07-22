" Filename: ~/.vimrc
source ~/.vimrc_inc

" Re-map leader key.
let mapleader=","

" Set shortcut to add header.
nnoremap <leader>h :call SetHeader()<CR>

" Set shortcut to add header/description for class/function/task
inoremap <expr> <leader>c SetFormat("class")
inoremap <expr> <leader>f SetFormat("function")
inoremap <expr> <leader>t SetFormat("task")
