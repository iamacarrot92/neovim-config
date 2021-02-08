call plug#begin('~/AppData/Local/nvim/autoload/plugged')

    Plug 'morhetz/gruvbox'
    Plug 'mhinz/vim-startify'
    Plug 'preservim/nerdtree'
    Plug 'vim-airline/vim-airline'
    Plug 'jiangmiao/auto-pairs'
    Plug 'octol/vim-cpp-enhanced-highlight'
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-unimpaired'
    Plug 'liuchengxu/vim-which-key'
    Plug 'ryanoasis/vim-devicons'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'SirVer/ultisnips'
    Plug 'norcalli/nvim-colorizer.lua'
    Plug 'tpope/vim-commentary'

    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim', 
    Plug 'airblade/vim-rooter'
call plug#end()
