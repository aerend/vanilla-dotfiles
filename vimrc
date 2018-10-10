" vim: set foldmethod=marker:

" {{{ Basic vim options

set autoindent

set expandtab                   " convert tabs to spaces
set linebreak                   " wrap on words not characters
set number                      " always show line number
set relativenumber              " number relative to current position
set showmatch                   " show matching parenthesis
set ignorecase                  " required for smartcase
set smartcase                   " ignore case for lowercase search pattern
set title                       " change terminal title
set scrolloff=1                 " keep cursor off bottom or top line
set splitright                  " vertical splits open to the right
set splitbelow                  " horizontal splits open to below

set foldmethod=indent           " use indentation to mark folds

filetype plugin indent on
" }}}

" {{{ Vim mappings
" make < and > rehighlight selected text
vnoremap > >gv
vnoremap < <gv

" make Y yank to the end of the line
nnoremap Y y$
" }}}
