call plug#begin('~/.config/nvim/autoload/plugged')
" Functionality
	Plug 'mattn/emmet-vim'
	Plug 'hoob3rt/lualine.nvim'
	Plug 'akinsho/bufferline.nvim'
	Plug 'kyazdani42/nvim-tree.lua'
	Plug 'nvim-telescope/telescope.nvim'
    Plug 'nvim-telescope/telescope-fzy-native.nvim'

" Visual
	Plug 'wfxr/minimap.vim'
    Plug 'nvim-lua/popup.nvim'
	Plug 'jiangmiao/auto-pairs'
    Plug 'nvim-lua/plenary.nvim'
	Plug 'kyazdani42/nvim-web-devicons'
	Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" Themes
    Plug 'sainnhe/everforest'
	Plug 'navarasu/onedark.nvim'
    Plug 'gruvbox-community/gruvbox'
	Plug 'ghifarit53/tokyonight-vim'

call plug#end()

colorscheme gruvbox
highlight Normal guibg=none ctermbg=none
highlight LineNr guibg=none ctermbg=none
highlight Folded guibg=none ctermbg=none
highlight NonText guibg=none ctermbg=none
highlight SpecialKey guibg=none ctermbg=none
highlight VertSplit guibg=none ctermbg=none
highlight SignColumn guibg=none ctermbg=none
highlight EndOfBuffer guibg=none ctermbg=none
highlight NvimTreeNormal guibg=none ctermbg=none
