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

" Include local config
if filereadable($HOME . "/.vimrc.local")
  source ~/.vimrc.local
endif
