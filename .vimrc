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

"количество пробелов, которыми символ табуляции отображается в тексте
set tabstop=4

"по умолчанию используется для регулирование ширины отступов в пробелах,
"добавляемых командами >> и <<
set shiftwidth=4

"insert spaces or tabs to go to the next indent of the next tabstop when the cursor is at the beginning of a line
set smarttab

"insert spaces instead of tab characters
set expandtab

"переносить длинные строки
set wrap

"копирует отступы с текущей строки при добавлении новой
"отступ ставится после строки, которая заканчивается символом {
"перед строкой, которая заканчивается символом }
"удаляется перед символом #, если он следует первым в строке и т.д.
"(подробнее help 'smartindent').
set smartindent

"включим автоотступы для новых строк
"set ai

"Показываем табы в начале строки точками
"set listchars=tab:··
"set list