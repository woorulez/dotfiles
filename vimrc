if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-sleuth'
Plug 'scrooloose/nerdtree'
Plug 'junegunn/seoul256.vim'
call plug#end()

" https://github.com/junegunn/seoul256.vim#change-background-color
let g:seoul256_background = 233
colo seoul256
