set number
set colorcolumn=80
set breakindent
set linebreak

" remove trailing whitespaces/tabs when saving
augroup TrimWhitespacesOnWrite
	autocmd!
	autocmd BufWritePre * silent! %s/\s\+$//e
augroup END
