"visual mode off
set mouse=v

"Включает определение типа файла, загрузку соответствующих ему плагинов и файлов отступов
filetype plugin indent on

"Ставит кодировку UTF-8
set encoding=utf-8

"Отключает обратную совместимость с Vi
set nocompatible

"color on
syntax on

"Show matches for () [] {}
set showmatch
set hlsearch
set incsearch
set ignorecase

"Show line numbers
"set number

"tab = 4
set tabstop=4

"change the number of space
set shiftwidth=4

"insert spaces or tabs to go to the next indent of the next tabstop when the cursor is at the beginning of a line
"set smarttab

"insert spaces instead of tab characters
set expandtab

"переносить длинные строки
set wrap

"включим автоотступы для новых строк
"set ai

"Показываем табы в начале строки точками
"set listchars=tab:··
"set list