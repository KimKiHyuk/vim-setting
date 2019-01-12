
" setting syntax 
	if has("syntax")
		syntax on
	endif

	"colorscheme VisualStudioDark

" maximum line of history 
	set history=1000

" sync file content with out things
	set autoread

" displaying current line and position
	set ruler

" saving when contents changed 
	set autowrite

" backspace normal gui editor likes
	set bs=indent,eol,start

" ignore confirm
	set noconfirm
" hightlighting cursor line
	"set cursorline

" writting space instead of tab
	"set expandtab
	set tabstop=4

" searching as ingroecase
	set ignorecase
	set smartcase

" searching more powerful
	set hlsearch
	set incsearch

" displaying status line always 
	set laststatus=2

" seperate line by word
	set linebreak
	set showbreak=+++\

" replace empty and tab with specified character
	set list listchars=tab:»\ ,trail:·

" displaying code line
	set number

" case match options
	set showmatch

" auto indent
	"set smartindent
	"set cindent
	set autoindent

"alert as visual when error has been occurred
	set visualbell

	set encoding=utf8




