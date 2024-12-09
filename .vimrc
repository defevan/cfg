" git@github.com:benknoble/vim-racket.git
set rtp+=~/vim-racket

" git@github.com:jpalardy/vim-slime.git
set rtp+=~/vim-slime
let g:slime_target = "tmux"

" git@github.com:ctrlpvim/ctrlp.vim.git
set rtp+=~/ctrlp.vim
" current window, last pane.
let g:slime_default_config = {"socket_name": "default", "target_pane": "{last}"}

set relativenumber
nnoremap <C-t> :tabnew<CR>
nnoremap <C-w> :tabclose<CR>
