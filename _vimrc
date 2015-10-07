set nocompatible
set fileencodings=ucs-bom,utf-8,gbk,default,latin1
set helplang=cn
set guifont=Bitstream_Vera_Sans_Mono:h14:cANSI
syntax on 
set number
set showmatch
set expandtab
set shiftwidth=2
au FileType html,python,vim,javascript setl shiftwidth=2
au FileType html,python,vim,javascript setl tabstop=2
au FileType java,php setl shiftwidth=4
au FileType java,php setl tabstop=4
au GUIEnter * simalt ~x
set smarttab
set lbr
set tw=0
set ai 
set si
set cindent
set wrap
set history=1000
set autoread
set cmdheight=2
set magic
set hlsearch
set noswapfile
set backspace=start,indent,eol
map <C-Tab> :bn<CR>
map <S-Tab> :bp<CR>
map <F10> :NERDTreeToggle<CR>
colorscheme lucius
autocmd! bufwritepost _vimrc source %

" taglist
let Tlist_Auto_Highlight_Tag = 1
let Tlist_Auto_Open = 1
let Tlist_Auto_Update = 1
let Tlist_Close_On_Select = 0
let Tlist_Compact_Format = 0
let Tlist_Display_Prototype = 0
let Tlist_Display_Tag_Scope = 1
let Tlist_Enable_Fold_Column = 0
let Tlist_Exit_OnlyWindow = 0
let Tlist_File_Fold_Auto_Close = 0
let Tlist_GainFocus_On_ToggleOpen = 1
let Tlist_Hightlight_Tag_On_BufEnter = 1
let Tlist_Inc_Winwidth = 0
" taglist end
