"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Plugins
" Start plugin list
call plug#begin('~/.config/nvim/plugged')

" Tender theme
Plug 'jacoborus/tender.vim'

" Gruvbox
Plug 'morhetz/gruvbox'

" fzf ( https://github.com/junegunn/fzf.vim )
Plug 'junegunn/fzf.vim'

" identLine ( https://github.com/Yggdroot/indentLine )
Plug 'Yggdroot/indentLine'

" EditorConfig
Plug 'editorconfig/editorconfig-vim'

" lightline
Plug 'itchyny/lightline.vim'

" Autocomplete
Plug 'ajh17/vimcompletesme'

" End plugin list
call plug#end()

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Theming

let g:gruvbox_italic=1
let g:gruvbox_contrast_dark='soft'
colorscheme gruvbox
highlight LineNr ctermfg=grey

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

" Bind file fuzzy finder
map <C-p> :Files<CR>

" Display whitespace characters
set listchars=eol:¬,tab:>·,trail:~,extends:>,precedes:<,space:.
set list

