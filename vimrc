set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'jiangmiao/auto-pairs'
Plugin 'rbgrouleff/bclose.vim'
Plugin 'FredKSchott/Covim'
Plugin 'kien/ctrlp.vim'
Plugin 'vim-scripts/LustyExplorer'
Plugin 'Shougo/neocomplete.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'klen/python-mode'
Plugin 'wting/rust.vim'
Plugin 'mtth/scratch.vim'
Plugin 'scrooloose/syntastic'
Plugin 'majutsushi/tagbar'
Plugin 'tomtom/tcomment_vim'
Plugin 'marijnh/tern_for_vim'
Plugin 'tomtom/tlib_vim'
Plugin 'edkolev/tmuxline.vim'
Plugin 'SirVer/ultisnips'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'bling/vim-airline'
Plugin 'altercation/vim-colors-solarized'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'szw/vim-g'
Plugin 'fatih/vim-go'
Plugin 'ryanss/vim-hackernews'
Plugin 'pangloss/vim-javascript'
Plugin 'farfanoide/vim-kivy'
Plugin 'duff/vim-scratch'
Plugin 'jpalardy/vim-slime'
Plugin 'honza/vim-snippets'
"Plugin 'ryanoasis/vim-webdevicons'
Plugin 'jimsei/winresizer'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'Shutnik/jshint2.vim'
Plugin 'ervandew/supertab'
Plugin 'mattn/emmet-vim'
Plugin 'Valloric/MatchTagAlways'
Plugin 'w0ng/vim-hybrid'
Plugin 'NLKNguyen/papercolor-theme'
Plugin 'lyxell/pride.vim'
Plugin 'jaxbot/browserlink.vim'
Plugin 'morhetz/gruvbox'
Plugin 'tpope/vim-fugitive'
Plugin 'xolox/vim-misc'
Plugin 'xolox/vim-notes'

call vundle#end()
filetype plugin indent on

"" Regular vimrc stuff goes here

source ~/.vim/vim_config
