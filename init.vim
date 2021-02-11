"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/home/taku/.cache/dein/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('/home/taku/.cache/dein')
  call dein#begin('/home/taku/.cache/dein')

  " Let dein manage dein
  " Required:
  call dein#add('/home/taku/.cache/dein/repos/github.com/Shougo/dein.vim')

  " Add or remove your plugins here like this:
  "call dein#add('Shougo/neosnippet.vim')
  "call dein#add('Shougo/neosnippet-snippets')

  " Required:
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
"if dein#check_install()
"  call dein#install()
"endif

"End dein Scripts-------------------------

set number

" To complement kebab-case
set isk+=-

set colorcolumn=101
highlight ColorColumn ctermbg=Blue

" This line does not work.
highlight Comment ctermfg=Cyan

augroup extension
  autocmd!
  autocmd BufNewFile,BufRead *.hy setfiletype hy  " ~/.config/nvim/ftplugin/hy.vim
augroup end
