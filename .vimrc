"
" 俺の .vimrc
"
" oki_san＠宮益坂
"
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
" CakePHP用
autocmd BufNewFile,BufRead *.ctp set filetype=php
