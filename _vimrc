set nocompatible
filetype off

" Add neobundle.vim to runtimepath when vim starts up
if has('vim_starting')
  set runtimepath+=~/dotfiles/bundle/neobundle.vim
endif

"!------ BEGIN NEOBUNDLE -----! 
call neobundle#begin(expand('~/.vim/bundle'))
NeoBundleFetch 'Shougo/neobundle.vim'

" PLUG-INS 
NeoBundle 'Shougo/unite.vim'
NeoBundle 'itchyny/lightline.vim'
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'scrooloose/nerdcommenter'
NeoBundle 'ujihisa/unite-colorscheme'

"COLOR SCHEMES
NeoBundle 'altercation/vim-colors-solarized'
NeoBundle 'croaker/mustang-vim'
NeoBundle 'jeffreyiacono/vim-colors-wombat'
NeoBundle 'nanotech/jellybeans.vim'
NeoBundle 'vim-scripts/Lucius'
NeoBundle 'vim-scripts/Zenburn'
NeoBundle 'mrkn/mrkn256.vim'
NeoBundle 'jpo/vim-railscasts-theme'
NeoBundle 'therubymug/vim-pyte'
NeoBundle 'tomasr/molokai'


call neobundle#end()
"!------ END NEOBUNDLE -----!

" Indentation
filetype plugin indent on
filetype plugin on

" Check installation
NeoBundleCheck

