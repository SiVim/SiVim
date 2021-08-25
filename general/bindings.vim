" Leader
let mapleader = " "

" Filenav
nnoremap <leader>f :lua require('telescope.builtin').find_files()<Enter>

" Buffers
nnoremap <leader>a :BufferLineCycleNext<Enter>
nnoremap <leader>e :BufferLineCloseRight<Enter>
