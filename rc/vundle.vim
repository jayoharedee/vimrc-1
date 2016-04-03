call plug#begin('~/.vim/plugged')

" let Vundle manage Vundle
" required! 
Plug 'gmarik/vundle'

" Language
Plug 'mattn/emmet-vim'
Plug 'othree/html5.vim'
Plug 'briancollins/vim-jst'
Plug 'cakebaker/scss-syntax.vim'
" Required by vim-markdown
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'

" Completion
" YouCompleteMe - need to build
Plug 'valloric/youCompleteMe' 

" Code display
Plug 'ap/vim-css-color' 
Plug 'nathanaelkane/vim-indent-guides' 

" Integrations
" - git
Plug 'tpope/vim-fugitive' 
Plug 'airblade/vim-gitgutter' 
" - tag
Plug 'szw/vim-tags' 
Plug 'majutsushi/tagbar' 
" Tagbar-PhpCtags - need to install php and build
Plug 'vim-php/tagbar-phpctags.vim' 
Plug 'mileszs/ack.vim' 
" tern_for_vim - need to intall npm and setup tmp folder and build
Plug 'marijnh/tern_for_vim' 

" Interface
Plug 'kien/ctrlp.vim'
Plug 'terryma/vim-multiple-cursors' 
Plug 'bling/vim-airline'
Plug 'tomasr/molokai' 

" Command
Plug 'terryma/vim-expand-region' 
Plug 'Shougo/vimproc.vim'
Plug 'tpope/vim-dispatch'

" Other
Plug 'editorconfig/editorconfig-vim'

call plug#end()
