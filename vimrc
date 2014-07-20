" Use Vim settings, rather than Vi settings.
" This must be first, because it changes other options as a side effect.
set nocompatible

" Enable file type detection, based on both filename and contents.
" Also load filetype-specific indentation settings and plugins.
filetype indent plugin on

" Enable syntax highlighting.
syntax enable

" Allow buffers to exist in the background.
set hidden

" Allow backspacing over everything in insert mode.
set backspace=indent,eol,start

" Always display the ruler, which shows the current cursor position.
set ruler

" Show the current editor mode on the last line of the window.
set showmode

" Start showing search results while the query is being entered.
set incsearch

" Highlight all results of the last search.
set hlsearch

" Clear the currently highlighted search results by pressing enter.
:nnoremap <silent> <CR> :nohlsearch<CR><CR>

" Disable modeline support; I don't use them.
" They have also historically been a source of security vulnerabilities.
set nomodeline

" Include local config
if filereadable($HOME . "/.vimrc.local")
  source ~/.vimrc.local
endif
