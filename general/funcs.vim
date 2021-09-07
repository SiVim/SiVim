" Whitespace
fun! TrimWhiteSpace()
	let l:save = winsaveview()
	keeppatterns %s/\s\+$//e
	call winrestview(l:save)
endfun

augroup SIVIM
	autocmd!
	autocmd BufWritePre * :call TrimWhiteSpace()
augroup END

augroup WrapLineInTeXFile
    autocmd!
    autocmd FileType vim setlocal wrap
augroup END
