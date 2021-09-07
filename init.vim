" General File Sources
source $HOME/.config/nvim/general/sets.vim
source $HOME/.config/nvim/general/funcs.vim
source $HOME/.config/nvim/general/bindings.vim

" Filenav + Other Sources
source $HOME/.config/nvim/general/tree.vim
source $HOME/.config/nvim/vim-plug/plugins.vim

" Buffer + Lualine
lua require('bufferline').setup()
lua require('lualine').setup()
