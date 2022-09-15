" important note
" for install plugins copy this line and paset it
" $ curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
" after enter and complet installation
" open vim editor
" and insert this command
" :PlugInstall
" Enjoy


set nocompatible
set number
set wrap
set encoding=utf-8
set laststatus=2


"call the .vimrc.plug file
if filereadable(expand("~/.vimrc.plug"))
	source ~/.vimrc.plug
endif
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='gruvbox'
