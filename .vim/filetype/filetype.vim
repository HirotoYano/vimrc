augroup filetypedetect
  au!
  au BufRead, BufNewFile *.rb *.erb setf ruby
  au BufNewFile,BufRead *.py,*.pyw,.pythonstartup,.pythonrc,*.ptl setf python
augroup END
