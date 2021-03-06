" Leader
let mapleader = " "

" Telescope
nnoremap <leader>l :Telescope<Enter>
nnoremap <leader>f :lua require('telescope.builtin').find_files()<Enter>

" Nvim-Tree
nnoremap <leader>d :NvimTreeOpen<Enter>
nnoremap <leader>q :NvimTreeClose<Enter>

" Buffers
nnoremap <leader>a :BufferLineCycleNext<Enter>
nnoremap <leader>e :BufferLineCloseRight<Enter>

" Rebinds
nnoremap <leader>c :vsplit<Enter>
nnoremap <leader>x :split<Enter>
nnoremap <leader>t :term<Enter>

" Movement
nnoremap <C-H> <C-W>h
nnoremap <C-J> <C-W>j
nnoremap <C-K> <C-W>k
nnoremap <C-L> <C-W>l
