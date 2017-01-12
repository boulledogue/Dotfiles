"
"	Neovim Config File
"

set nocompatible
filetype off

if has('nvim')
	let s:editor_root=expand("~/.config/nvim")
endif

set rtp+=~/.config/nvim/bundle/Vundle.vim
call vundle#begin()
call vundle#rc(s:editor_root . '/bundle')

Plugin 'VundleVim/Vundle.vim'
Plugin 'itchyny/lightline.vim'

call vundle#end()
filetype plugin indent on

" Lightline
let g:lightline = { 'colorscheme' : 'seoul256' }

