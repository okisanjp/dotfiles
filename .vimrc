"
" 俺の .vimrc
"
" oki_san＠宮益坂
"

" NeoBundle
if has('vim_starting')
  set runtimepath+=~/.bundle/neobundle.vim
  filetype off
  call neobundle#rc(expand('~/.bundle'))
  filetype plugin on
  filetype indent on
endif
NeoBundle 'git://github.com/Shougo/neocomplcache.git'
NeoBundle 'git://github.com/Shougo/neobundle.vim.git'
NeoBundle 'git://github.com/Shougo/vimproc.git'
NeoBundle 'git://github.com/Shougo/unite.vim.git'
NeoBundle 'git://github.com/mattn/zencoding-vim.git'
NeoBundle 'git://github.com/thinca/vim-quickrun.git'
NeoBundle 'git://github.com/thinca/vim-ref.git'
NeoBundle 'https://github.com/Shougo/vimfiler.git'

" neocomplcache
source ~/.vimrc.neocomplcache

" カラースキーム
colorscheme desert
syntax on
" インデント関連
set autoindent smartindent
" プログラミング用のインデント制御
set cindent
" コピペ時にインデント崩れを起こさないようペーストモードをF12に割り当て
set pastetoggle=<F12>
" TABを半角スペースに変換
set expandtab
" TAB幅を設定する
set tabstop=2
" autoindent時のTAB幅
set shiftwidth=2
" フリーカーソル
set virtualedit+=all
" インクリメンタルサーチを有効にする
set incsearch
" 対応する括弧などをハイライト
set showmatch
" 検索文字列が小文字なら大文字小文字を区別しない
set ignorecase
" 検索文字列に大文字が入っている場合は大文字小文字を区別する
set smartcase
" カーソルが行をまたいで移動できるようにする
set whichwrap=b,s,h,l,<,>,[,]
" 検索結果の移動がループしない様にする（一番下まで行ったら上に戻らないように）
set nowrapscan
" 行番号
set number
" CakePHP用
autocmd BufNewFile,BufRead *.ctp set filetype=php
" 文字コード
set encoding=utf-8
set fileencodings=ucs-bom,iso-2022-jp-3,iso-2022-jp,eucjp-ms,euc-jisx0213,euc-jp,sjis,cp932,utf-8
