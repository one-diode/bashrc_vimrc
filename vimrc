"change tapsapce to 4 spaces"
set tabstop=4				" 设置tab长度为4
set softtabstop=4   		" 使得按退格键时可以一次删掉 4 个空格
set shiftwidth=4    		" 设置<<< 和 >>>移动时宽度为4
set noexpandtab
set expandtab
set autoindent  			" 自动缩进
set showmatch 				" 显示匹配的括号

set hlsearch				" 高亮search 匹配字样
set backspace=2				" 可以随时用退格删除字符
set background=dark					" 显示不同的底色色调
set nu						" 显示每一行的行号
set mouse=a
syntax on 					" 自动语法高亮

"Hightlight cursor line"
:set cursorline
:set cursorcolumn

"change Hight light color"
highlight CursorLine   cterm=NONE ctermbg=black ctermfg=green guibg=NONE guifg=NONE
highlight CursorColumn cterm=NONE ctermbg=black ctermfg=green guibg=NONE guifg=NONE


set showmatch                   " automatically show matching brackets. works like it does in bbedit.
set vb                          " turn on the "visual bell" - which is much quieter than the "audio blink"
set ruler                       " show the cursor position all the time
set laststatus=2                " make the last line where the status is two lines deep so you can see status always
set backspace=indent,eol,start  " make that backspace key work the way it should
set nocompatible                " vi compatible is LAME
set background=dark             " Use colours that work well on a dark background (Console is usually black)
set showmode                    " show the current mode
set clipboard=unnamed           " set clipboard to unnamed to access the system clipboard under windows
syntax on                       " turn syntax highlighting on by default

set novisualbell 
