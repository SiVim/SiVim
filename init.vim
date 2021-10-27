"  ____  ___     ___
" / ___|(_) \   / (_)_ __ ___
" \___ \| |\ \ / /| | '_ ` _ \
"  ___) | | \ V / | | | | | | |
" |____/|_|  \_/  |_|_| |_| |_|
" Author: https://github.com/rampus-bit
" Github: https://github.com/SiVim/SiVim
" Organization: https://github.com/SiVim

" General File Sources
source $HOME/.config/nvim/general/sets.vim
source $HOME/.config/nvim/general/funcs.vim
source $HOME/.config/nvim/general/bindings.vim

" Filenav + Other Sources
source $HOME/.config/nvim/general/map.vim
source $HOME/.config/nvim/general/tree.vim
source $HOME/.config/nvim/vim-plug/plugins.vim

" Buffer + Lualine
lua require('bufferline').setup()
lua require('nvim-tree').setup()
lua require('lualine').setup()
