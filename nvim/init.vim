"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Plugins
" Start plugin list
call plug#begin('~/.config/nvim/plugged')

" Tender theme
Plug 'jacoborus/tender.vim'

" identLine ( https://github.com/Yggdroot/indentLine )
Plug 'Yggdroot/indentLine'

" EditorConfig
Plug 'editorconfig/editorconfig-vim'

" lightline
Plug 'itchyny/lightline.vim'

" End plugin list
call plug#end()


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Theming
colorscheme tender
hi Visual term=reverse cterm=reverse guibg=Grey

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Custom settings

" Disable startup message
set shortmess=I

" Show matching bracket
set showmatch

" Show linenumbers (combined)
set number relativenumber

" Highlight current line
set cursorline

" Increase linu number column width
set numberwidth=6

" Use spaces instead of tabs
set tabstop=4
set shiftwidth=4
set expandtab

" Enable line identation highlight
let g:indentLine_enabled=1

" Display whitespace characters
set listchars=eol:¬,tab:>·,trail:~,extends:>,precedes:<,space:.
set list

