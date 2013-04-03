syntax on
colorscheme badwolf
set showcmd
set tabstop=4
set shiftwidth=4
set smarttab
set ruler
set backspace=eol,start,indent
set whichwrap+=<,>,h,l
autocmd FileType php,python,perl highlight ErrorMsg ctermbg=red ctermfg=white guibg=#592929
:highlight ExtraWhitespace ctermbg=red guibg=red
:match ExtraWhitespace /\s\+$/
autocmd FileType php,python,perl highlight OverLengthWarn ctermbg=90 ctermfg=black guibg=#592929
autocmd FileType php,python,perl match OverLengthWarn /\%81v.\+$\|\s\+$/
map :vp :vsplit
let &termencoding=&encoding
set fileencodings=utf-8,gbk
set guifont=Monospace\ 26
