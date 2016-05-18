syntax on
set number
set ruler
set showcmd
set ignorecase
set smartcase
set hlsearch
set tabstop=4
set shiftwidth=4
set nowrap
set autoindent
set smartindent
colorscheme delek

function! NumberToggle()
	if(&relativenumber == 1)
		set norelativenumber
	else
		set relativenumber
	endif
endfunc

nnoremap <C-n> :call NumberToggle()<cr>
