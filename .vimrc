" important note
" for install plugins copy this line and paset it
" $ curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
" after enter and complet installation
" open vim editor
" and insert this command
" :PlugInstall
" Enjoy


set nocompatible
set cursorline
set relativenumber 
set wrap
set autoindent
syntax enable
set mouse=a
set encoding=utf-8
set laststatus=2
set history=1000

"call the .vimrc.plug file
if filereadable(expand("~/.vimrc.plug"))
	source ~/.vimrc.plug
endif

let g:gruvbox_contrast_dark='hard'
set background=drak
colorscheme gruvbox
hi Normal guibg=NONE ctermbg=NONE

" config airline
"let g:airline#extensions#tabline#enabled = 1
"let g:airline_theme='owo'
" end of airline config

" config lightline
let g:lightline = {
			\'colorscheme': 'gruvbox',
			\'active':{
			\	'left':[['mode','paste'],
			\		['gitbranch', 'readonly', 'filename', 'modified']]
			\},
			\'component_function':{
			\	'gitbranch': 'FugitiveHead'
			\},
			\}

" config jedi

"NerdTree config
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
