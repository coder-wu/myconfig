" apprearance
" editor
syntax on
set number
set relativenumber

" Use spaces for indentation
set expandtab

" Set the number of spaces per tab
set tabstop=4
set shiftwidth=4

" file type
filetype on
" set tab size to 2 spaces for shell scripts
autocmd FileType sh setlocal shiftwidth=2 tabstop=2


" keymaps
imap jk <Esc>
