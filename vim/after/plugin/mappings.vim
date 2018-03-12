"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Shortcuts 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nnoremap <C-PageUp> :bnext<CR>
nnoremap <C-PageDown> :bprev<CR>
inoremap <C-PageUp> <Esc>:bnext<CR>
inoremap <C-PageDown> <Esc>:bprev<CR>

iunmap <silent> <C-Tab>

nnoremap <C-Tab> :bnext<CR>
nnoremap <C-S-Tab> :bprev<CR>
inoremap <C-Tab> <Esc>:bnext<CR>
inoremap <C-S-Tab> <Esc>:bprev<CR>

" Find in files
nnoremap <C-S-F> :execute "vimgrep /" . expand("<cword>") . "/j **" <Bar> cw<CR>
inoremap <C-S-F> :execute "vimgrep /" . expand("<cword>") . "/j **" <Bar> cw<CR>

" Close buffer
if has('gui_running')
	nnoremap <silent> <C-F4> <Esc>:BD<CR>
	inoremap <silent> <C-F4> <Esc>:BD<CR>
endif

" Window 
nmap <C-S-Up>    <Esc><C-W><Up>
nmap <C-S-Down>  <Esc><C-W><Down>
nmap <C-S-Left>  <Esc><C-W><Left>
nmap <C-S-Right> <Esc><C-W><Right>

imap <C-S-Up>    <Esc><C-W><Up>
imap <C-S-Down>  <Esc><C-W><Down>
imap <C-S-Left>  <Esc><C-W><Left>
imap <C-S-Right> <Esc><C-W><Right>

" Ctrl + Arrow
nmap <silent> <C-Left> ,b
nmap <silent> <C-Right> ,w
imap <silent> <C-Left> <C-o>,b
imap <silent> <C-Right> <C-o>,w
vmap <silent> <C-Left> ,b
vmap <silent> <C-Right> ,w

