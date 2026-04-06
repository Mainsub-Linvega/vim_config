" 将空格键设置为 Leader 键
let mapleader = " "

" 开启语法高亮
syntax on

" 显示行号和相对行号（非常适合跳转）
set number
set relativenumber

" 突出显示当前行
set cursorline

" 开启真彩色支持（你在 Ptyxis 中确认过支持）
if (has("termguicolors"))
  set termguicolors
endif

" 自动缩进
set autoindent

" Tab键显示为4个空格
set tabstop=4
set shiftwidth=4
set expandtab

" 搜索时忽略大小写，但如果输入大写字母则匹配大写
set ignorecase
set smartcase
set hlsearch
set incsearch

" 强制光标始终保持在垂直中心
set scrolloff=999

" 剪切板互通
set clipboard=unnamedplus

" 4. 自定义快捷键
inoremap jk <Esc>
nnoremap <leader>w :w<CR>
nnoremap <leader>q :q<CR>

" show your mode
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}
