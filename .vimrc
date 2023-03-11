" settings
:set tabstop=2
:set shiftwidth=2
:set expandtab

" keymaps
inoremap <C-b> <Esc>:Lex<CR>:vertical resize 30<CR>
nnoremap <C-b> <Esc>:Lex<CR>:vertical resize 30<CR>

" plugins and extra
call plug#begin('~/.vim/plugged')

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

call plug#end()
