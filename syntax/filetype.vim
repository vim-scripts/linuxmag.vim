" Installation:
" filetype.vim => $HOME/.vim
" linuxmag.vim => $HOME/.vim/syntax

augroup filetypedetect
au BufNewFile,BufRead *.txt     setf linuxmag
augroup END
