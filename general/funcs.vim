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
    autocmd FileType txt setlocal wrap
augroup END

if (has("nvim"))
	let $NVIM_TUI_ENABLE_TRUE_COLOR=1
endif

if (has("termguicolors"))
	set termguicolors
endif
