"syntax highlighting
syntax on

"indenting for files
filetype on

"autoindent
set autoindent

"line numbers
set number

"see the ESC sequence to 'kj'
imap kj <Esc>

"make backspace behave as it does in other text editors
set backspace=indent,eol,start

"window navigation key remap
nmap <silent> <C-k> :wincmd k<CR>
nmap <silent> <C-j> :wincmd j<CR>
nmap <silent> <C-h> :wincmd h<CR>
nmap <silent> <C-l> :wincmd l<CR>

"set colorscheme
colorscheme desert

"disable blinking cursor
set guicursor=a:blinkon0

"highlight search results
set hlsearch

"disable system beep
autocmd GUIEnter * set vb t_vb=
