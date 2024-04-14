set encoding=utf-8	" 设置编码
set fileencodings=utf-8	" 设置文件编码
set termencoding=utf-8	" 设置终端编码

" 系统设置
"set clipboard=unnamedplus 	" 让Vim剪切板和系统剪切板共享
set noerrorbells	   	" 出错时，不要发出响声
set novisualbell    " 关闭闪屏
set history=100		" Vim 记住的历史操作次how
set mouse=a 		" 激活鼠标的使用

"" 主题美化
"colorschem zellner	" 主题颜色
set bg=dark			" 强制使用dark模式

"" 显示 & 格式化
syntax on			   " 打开语法高亮
set nu				  " 显示行号
set relativenumber	  " 使用相对行号
set showmatch		" 高亮匹配的括号
set cursorline			" 高亮当前行

"" 缩进 & 制表符
set tabstop=4		" tab 的宽度
set softtabstop=4 	" 删除 tab 的宽度
set expandtab 		" 将 tab 转换为空格
set shiftwidth=4	" 移位操作时的缩进长度
"set autoindent		" 创建新行时使用与上一行同样的缩进
set smartindent		" 智能缩进, 主要用于 C 一类的语言

"" 搜索
set hlsearch		" 高亮搜索内容的所有匹配位置
set incsearch		" 搜索过程中动态显示匹配内容

"" 浏览 & 滚动
set scrolloff=5 	" 使光标放到窗口中间而不是第一行
set ruler	 	" 状态栏显示光标当前位置	

"" 代码折叠
set foldmethod=syntax	" 激活代码折叠(语法高亮)
set foldlevelstart=99 	" 打开文件默认不折叠

"" 代码补全相关
set completeopt=longest,menu	" 智能补全
