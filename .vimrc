" 檔案編碼
set encoding=utf-8
set fileencodings=utf-8,cp950
 
" 編輯喜好設定
syntax on        " 語法上色顯示
"set nocompatible " VIM 不使用和 VI 相容的模式
" set ai           " 自動縮排
set shiftwidth=2 " 設定縮排寬度 = 4
set tabstop=4    " tab 的字元數
set softtabstop=4
" set expandtab   " 用 space 代替 tab

" 共用剪貼簿
set clipboard=unnamed 
nmap <C-V> "+gP
imap <C-V> <ESC><C-V>i
vmap <C-C> "+y 
set mouse=a       " 啟用滑鼠
 
set number       " 顯示行號
set ruler        " 顯示右下角設定值
set backspace=2  " 在 insert 也可用 backspace
set ic           " 設定搜尋忽略大小寫
set ru           " 第幾行第幾個字
set hlsearch     " 設定高亮度顯示搜尋結果
set incsearch    " 在關鍵字還沒完全輸入完畢前就顯示結果
set smartindent  " 設定 smartindent
set confirm      " 操作過程有衝突時，以明確的文字來詢問
set history=100  " 保留 100 個使用過的指令
set cursorline   " 顯示目前的游標位置
set colorcolumn=76 " 顯示編輯器建議寬度
 
set laststatus=2
set statusline=%4*%<\%m%<[%f\%r%h%w]\ [%{&ff},%{&fileencoding},%Y]%=\[Position=%l,%v,%p%%]

" Ctrl+J Ctrl+k 整行移動
nnoremap <C-j> :m .+1<CR>==
nnoremap <C-k> :m .-2<CR>==
inoremap <C-j> <Esc>:m .+1<CR>==gi
inoremap <C-k> <Esc>:m .-2<CR>==gi
vnoremap <C-j> :m '>+1<CR>gv=gv
vnoremap <C-k> :m '<-2<CR>gv=gv
 
"colorscheme torte
colorscheme wombat
