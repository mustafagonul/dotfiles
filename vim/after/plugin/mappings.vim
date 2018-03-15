"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Shortcuts 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Traverse in buffers
nnoremap <C-PageUp> :bnext<CR>
nnoremap <C-PageDown> :bprev<CR>
inoremap <C-PageUp> <Esc>:bnext<CR>
inoremap <C-PageDown> <Esc>:bprev<CR>

iunmap <silent> <C-Tab>

nnoremap <C-Tab> :bnext<CR>
nnoremap <C-S-Tab> :bprev<CR>
inoremap <C-Tab> <Esc>:bnext<CR>
inoremap <C-S-Tab> <Esc>:bprev<CR>

" Windows like shortcuts
nmap <C-s> :w<CR>
imap <C-s> <Esc>:w<CR>

" Find in files
nnoremap <F3> :execute "vimgrep /" . expand("<cword>") . "/j **" <Bar> cw<CR>
inoremap <F3> :execute "vimgrep /" . expand("<cword>") . "/j **" <Bar> cw<CR>
xnoremap <F3> y/<C-R>"<CR> :<C-u>vimgrep /<C-R>"/j ** <Bar> cw <CR>

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

nmap <C-S-k>     <Esc><C-W><Up>
nmap <C-S-j>     <Esc><C-W><Down>
nmap <C-S-h>     <Esc><C-W><Left>
nmap <C-S-l>     <Esc><C-W><Right>

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

nmap <silent> <C-h> ,b
nmap <silent> <C-l> ,w
imap <silent> <C-h> <C-o>,b
imap <silent> <C-l> <C-o>,w
vmap <silent> <C-h> ,b
vmap <silent> <C-l> ,w

" NERD Commenter
nmap <silent> <C-k><C-k> <leader>c<Space>
vmap <silent> <C-k><C-k> <leader>c<Space>

" Shift + Arrow
nmap <S-Up> <Nop>
nmap <S-Down> <Nop>


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Insert in normal mode
" http://vim.wikia.com/wiki/Insert_in_normal_mode
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Inserting an empty line
" nmap <CR> _i<Enter><Esc>

" Inserting a space
nnoremap <Space> a<Space><Esc>


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Map extra keys on non US keyboards
" http://vim.wikia.com/wiki/Map_extra_keys_on_non_US_keyboards
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nmap ı i

