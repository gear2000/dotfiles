filetype on
filetype plugin on
call pathogen#infect()
call pathogen#infect('~/.vim/bundle/{}')
call pathogen#helptags()
syntax off
syntax on

noremap <leader>o <Esc>:CommandT<CR>
noremap <leader>O <Esc>:CommandTFlush<CR>
noremap <leader>m <Esc>:CommandTBuffer<CR>

"let g:miniBufExplMapWindowNavVim = 1
"let g:miniBufExplMapWindowNavArrows = 1
"let g:miniBufExplMapCTabSwitchBufs = 1
"let g:miniBufExplModSelTarget = 1

set expandtab
set textwidth=79
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
"set paste

"# Toggle colors
call togglebg#map("<F6>")

"#highlight SpellBad term=reverse ctermbg=1
"highlight SpellBad term=reverse ctermbg=1
hi Error        guibg=Firebrick2 guifg=White
hi ErrorMsg     guibg=Firebrick2 guifg=White

let g:pyflakes_autostart = 0
map <F7> :PyflakesToggle<cr>

" # Turn off line numbers:
"unset number 
"# Toggle line numbers and fold column for easy copying:
nnoremap <F2> :set nonumber!<CR>:set foldcolumn=0<CR>

filetype plugin indent on

"let Tlist_Ctags_Cmd='ctags'

"map <F2> :previous<CR>                  " map F2 to open previous buffer
"map <F3> :next<CR>                      " map F3 to open next buffer
map <F4> :NERDTreeToggle<CR>            " map F4 to open NERDTree
map <F5> :TlistToggle<CR>               " map F5 to toggle the Tag Listing
map <silent><C-Left> <C-T>              " taglist - map Ctrl-LeftArrow to jump to the method/property under your cursor
map <silent><C-Right> <C-]>             " taglist - map Ctrl-RhitArrow to jump back to your source code
map <silent><A-Right> :tabnext<CR>      " map Alt-RightArrow to jump to the next tab
map <silent><A-Left> :tabprevious<CR>   " map Alt-LeftArrow to jump to the previous tab

"map  <C-y> :tabn<CR>
"map  <C-h> :tabp<CR>
"map  <C-n> :tabnew<CR>

autocmd FileType python set omnifunc=pythoncomplete"#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete"#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete"#CompleteTags
autocmd FileType css set omnifunc=csscomplete"#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete"#CompleteTags
autocmd FileType php set omnifunc=phpcomplete"#CompletePHP
autocmd FileType c set omnifunc=ccomplete"#Complete

