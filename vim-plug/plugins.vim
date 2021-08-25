call plug#begin('~/.config/nvim/autoload/plugged')
" Helper Plugs
    Plug 'vim-airline/vim-airline'
	Plug 'akinsho/nvim-bufferline.lua'
	Plug 'nvim-telescope/telescope.nvim'
    Plug 'nvim-telescope/telescope-fzy-native.nvim'

" Visual
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
	Plug 'jiangmiao/auto-pairs'
	Plug 'kyazdani42/nvim-web-devicons'

" Themes
    Plug 'gruvbox-community/gruvbox'
	Plug 'sainnhe/everforest'
call plug#end()

colorscheme everforest
highlight Normal guibg=none ctermbg=none
highlight LineNr guibg=none ctermbg=none
highlight Folded guibg=none ctermbg=none
highlight NonText guibg=none ctermbg=none
highlight SpecialKey guibg=none ctermbg=none
highlight VertSplit guibg=none ctermbg=none
highlight SignColumn guibg=none ctermbg=none
highlight EndOfBuffer guibg=none ctermbg=none
