" Whitespace
fun! TrimWhiteSpace()
	let l:save = winsaveview()
	keeppatterns %s/\s\+$//e
	call winrestview(l:save)
endfun

augroup LERAMPUS
	autocmd!
	autocmd BufWritePre * :call TrimWhiteSpace()
augroup END
