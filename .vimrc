" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'

"显示行号
set number
map <C-n> :NERDTreeToggle<CR>

call plug#begin('~/.vim/plugged')

Plug 'mattn/emmet-vim'
Plug 'junegunn/vim-easy-align'
Plug 'scrooloose/nerdtree'
Plug 'altercation/vim-colors-solarized'
Plug 'vim-airline/vim-airline'
Plug 'kien/ctrlp.vim'
Plug 'valloric/youcompleteme'
Plug 'mhinz/vim-startify'

" Initialize plugin system

call plug#end()

syntax enable
set background=dark
colorscheme solarized

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'

let g:user_emmet_leader_key='<C-Z>'

" 设定文件浏览器目录为当前目录  
set bsdir=buffer  

" 设置编码  
set encoding=utf-8  
set nocompatible
set laststatus=2

" 设置文件编码
set fenc=utf-8 

"set to use clipboard of system
set clipboard=unnamed

" 设置文件编码检测类型及支持格式  
set fencs=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936  

"忽略大小写查找
set ic

" tab宽度
set tabstop=2
set cindent shiftwidth=2
set autoindent shiftwidth=2

"settings for backspace
set backspace=2
set backspace=indent,eol,start

"settings for ctrlp
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'ra'
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.jpg,*.png,*.gif,*.jpeg,.DS_Store  " MacOSX/Linux
let g:ctrlp_custom_ignore = 'node_modules$\|\.git$\|\.hg$\|\.svn$'



