call plug#begin('~/.vim/plugged')

	"Tema
	Plug 'morhetz/gruvbox'

	"Status bar
	Plug 'itchyny/lightline.vim'

	"Indicador ALE para el Status bar
	Plug 'maximbaz/lightline-ale'

	"Linting. Nota: Esta es una dependencia de lightline-ale
	Plug 'w0rp/ale'

	"Tema gruvbox para el Status bar
	Plug 'shinchu/lightline-gruvbox.vim'

	"Sintaxis
	Plug 'sheerun/vim-polyglot'
	
	"Autocompletado
	Plug 'valloric/youcompleteme'

	"tree
	Plug 'scrooloose/nerdtree'

	"Iconos para tree
	Plug 'ryanoasis/vim-devicons'
call plug#end()
