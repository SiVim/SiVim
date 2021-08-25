" Leader
let mapleader = " "

" Telescope
nnoremap <leader>f :lua require('telescope.builtin').find_files()<Enter>

" Nvim-Tree
nnoremap <leader>d :NvimTreeOpen<Enter>

" Buffers
nnoremap <leader>a :BufferLineCycleNext<Enter>
nnoremap <leader>e :BufferLineCloseRight<Enter>
