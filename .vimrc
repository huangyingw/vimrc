set tags+=~/tags
set path+=~/code/yr
set path+=/media/volgrp/yr
set path+=/media/volgrp/myproject_copy/git/work/yr

set helplang=cn
set encoding=utf8
set fileencodings=utf8,gbk,big5

set backupdir=~/.vimswaps,/tmp
syntax on
filetype plugin on
" Change the mapleader from \ to ,
let mapleader=","
let maplocalleader="\\"
nnoremap <leader>l :TlistClose<CR>:TlistToggle<CR>
nnoremap <leader>L :TlistClose<CR>
filetype indent on

function! CHANGE_CURR_DIR()
  let _dir = expand("%:p:h")
  exec "cd " . _dir
  unlet _dir
  if filereadable(".vimdc")
    source .vimdc
  endif
endfunction

autocmd BufEnter * call CHANGE_CURR_DIR()

autocmd BufReadPost * if line("'\"") > 0 && line ("'\"") <= line("$") | exe "normal! g'\"" | endif

source ~/.vim/plugin/cscope_maps.vim

autoclose html/xml tag autocmd BufNewFile,BufRead *.html,*.htm,*.xml inoremap </ </<c-x><c-o>
function! RemovePairs()
  let l:line = getline(".")
  let l:previous_char = l:line[col(".")-1] " 取得当前光标前一个字符

  if index(["(", "[", "{"], l:previous_char) != -1
    let l:original_pos = getpos(".")
    execute "normal %"
    let l:new_pos = getpos(".")

    " 如果没有匹配的右括号
    if l:original_pos == l:new_pos
      execute "normal! a\<BS>"
      return
    end

    let l:line2 = getline(".")
    if len(l:line2) == col(".")
      " 如果右括号是当前行最后一个字符
      execute "normal! v%xa"
    else
      " 如果右括号不是当前行最后一个字符
      execute "normal! v%xi"
    end

  else
    execute "normal! a\<BS>"
  end
endfunction
" 用退格键删除一个左括号时同时删除对应的右括号
inoremap <BS> <ESC>:call RemovePairs()<CR>a
function! RemoveNextDoubleChar(char)
  let l:line = getline(".")
  let l:next_char = l:line[col(".")] " 取得当前光标后一个字符

  if a:char == l:next_char
    execute "normal! l"
  else
    execute "normal! i" . a:char . ""
  end
endfunction
inoremap ) <ESC>:call RemoveNextDoubleChar(')')<CR>a
inoremap ] <ESC>:call RemoveNextDoubleChar(']')<CR>a
inoremap } <ESC>:call RemoveNextDoubleChar('}')<CR>a
inoremap ( ()<LEFT>
inoremap [ []<LEFT>
inoremap { {}<LEFT>
"set bg=dark
"set paste
"set nopaste
xnoremap p pgvy
au! BufRead,BufNewFile *.hta  setfiletype html
" let Tlist_Ctags_Cmd='/usr/local/bin/ctags'
" Mapping ESC in insert mode and command mode to double j
imap jj <C-[>
" cmap jj  <C-[]]
" This sets the minimum window height to 0, so you can stack many more files before things get crowded. Vim will only display the filename. 
set wmw=0
nnoremap hh <c-w>h<c-w><Bar>
nnoremap ll <c-w>l<c-w><Bar>
nnoremap ff <c-f>
nnoremap vv <c-b>
nnoremap <c-l> l
nnoremap <c-h> h
map oo :vertical wincmd f<CR>
" Editing behaviour {{{
set showmode                    " always show what mode we're currently editing in
" set nowrap                      " don't wrap lines
set tabstop=2                   " a tab is two spaces
set softtabstop=4               " when hitting <BS>, pretend like a tab is removed, even if spaces
set expandtab                   " expand tabs by default (overloadable per file type later)
set shiftwidth=2                " number of spaces to use for autoindenting
set shiftround                  " use multiple of shiftwidth when indenting with '<' and '>'
set backspace=indent,eol,start  " allow backspacing over everything in insert mode
set autoindent                  " always set autoindenting on
set copyindent                  " copy the previous indentation on autoindenting
set number                      " always show line numbers
set showmatch                   " set show matching parenthesis
"set ignorecase                  " ignore case when searching
"set smartcase                   " ignore case if search pattern is all lowercase,
                                "    case-sensitive otherwise
set smarttab                    " insert tabs on the start of a line according to
                                "    shiftwidth, not tabstop
set scrolloff=4                 " keep 4 lines off the edges of the screen when scrolling
set virtualedit=all             " allow the cursor to go in to "invalid" places
set hlsearch                    " highlight search terms
set incsearch                   " show search matches as you type
set gdefault                    " search/replace "globally" (on a line) by default
set listchars=tab:▸\ ,trail:·,extends:#,nbsp:·

set nolist                      " don't show invisible characters by default,
                                " but it is enabled for some file types (see later)
set pastetoggle=<F3>            " when in insert mode, press <F2> to go to
                                "    paste mode, where you can paste mass data
                                "    that won't be autoindented
" set mouse=a                     " enable using the mouse if terminal emulator
                                "    supports it (xterm does)
set fileformats="unix,dos,mac"
set formatoptions+=1            " When wrapping paragraphs, don't end lines
                                "    with 1-letter words (looks stupid)

set nrformats=                  " make <C-a> and <C-x> play well with
                                "    zero-padded numbers (i.e. don't consider
                                "    them octal or hex)

" Toggle show/hide invisible chars
nnoremap <leader>i :set list!<cr>

" Toggle line numbers
nnoremap <leader>N :setlocal number!<cr>

" Thanks to Steve Losh for this liberating tip
" See http://stevelosh.com/blog/2010/09/coming-home-to-vim
nnoremap / /\v\c
vnoremap / /\v\c

" Speed up scrolling of the viewport slightly
nnoremap <C-e> 2<C-e>
nnoremap <C-y> 2<C-y>
" }}}
" Folding rules {{{
set foldenable                  " enable folding
set foldcolumn=2                " add a fold column
set foldmethod=manual " detect triple-{ style fold markers
"set foldmethod=syntax " detect triple-{ style fold markers
" set foldmethod=indent " detect triple-{ style fold markers
set foldlevelstart=99           " start out with everything folded
set foldopen=block,hor,insert,jump,mark,percent,quickfix,search,tag,undo
                                " which commands trigger auto-unfold
autocmd BufWinLeave *.* mkview
autocmd BufWinEnter *.* silent loadview 
inoremap F <C-O>za
nnoremap F za
onoremap F <C-C>za
vnoremap F zf
set viewoptions=cursor,folds,slash,unix
" let g:skipview_files = ['*\.vim'] 
" }}}
" Editor layout {{{
set termencoding=utf-8
set encoding=utf-8
set lazyredraw                  " don't update the display while executing macros
set laststatus=2                " tell VIM to always put a status line in, even
                                "    if there is only one window
set cmdheight=1                 " use a status bar that is 2 rows high
" }}}
" Folding {{{
nnoremap <Space> za
vnoremap <Space> za
" }}}
" Edit the vimrc file
nnoremap <silent> <leader>e :vs $MYVIMRC<CR>
nnoremap <silent> <leader>f :vs $HOME/.loadrc<CR>
nnoremap <silent> <leader>v :so $MYVIMRC<CR>
" Keep search matches in the middle of the window and pulse the line when moving
" to them.
" nnoremap n n:call PulseCursorLine()<cr>
" nnoremap N N:call PulseCursorLine()<cr>
" Pulse ------------------------------------------------------------------- {{{

function! PulseCursorLine()
    let current_window = winnr()

    windo set nocursorline
    execute current_window . 'wincmd w'

    setlocal cursorline

    redir => old_hi
        silent execute 'hi CursorLine'
    redir END
    let old_hi = split(old_hi, '\n')[0]
    let old_hi = substitute(old_hi, 'xxx', '', '')

    hi CursorLine guibg=#3a3a3a
    redraw
    sleep 20m

    hi CursorLine guibg=#4a4a4a
    redraw
    sleep 30m

    hi CursorLine guibg=#3a3a3a
    redraw
    sleep 30m

    hi CursorLine guibg=#2a2a2a
    redraw
    sleep 20m

    execute 'hi ' . old_hi

    windo set cursorline
    execute current_window . 'wincmd w'
endfunction

" }}}
highlight StatusLine cterm=bold ctermfg=yellow ctermbg=blue
" 获取当前路径，将$HOME转化为~
function! CurDir()
    let curdir = substitute(getcwd(), $HOME, "~", "g")
    return curdir
endfunction
" set statusline=[%n]\ %f%m%r%h\ \|\ \ pwd:\ %{CurDir()}\ \ \|%=\|\ %l,%c\ %p%%\ \|\ ascii=%b,hex=%b%{((&fenc==\"\")?\"\":\"\ \|\ \".&fenc)}\ \|\ %{$USER}\ @\ %{hostname()}\
set statusline=[%n]\%f%m%r%h\ 
"set statusline +=%1*\ %n\ %*            "buffer number
"set statusline +=%5*%{&ff}%*            "file format
"set statusline +=%3*%y%*                "file type
set statusline +=%F%*            "full path
"set statusline +=%2*%m%*                "modified flag
set statusline +=%=%5l%*             "current line
set statusline +=/%L%*               "total lines
set statusline +=%4v\ %*             "virtual column number
"set statusline +=%2*0x%04B\ %*          "character under cursor
set cursorline                  " underline the current line, for quick orientation
" Split previously opened file ('#') in a split window
nnoremap <leader>sh :execute "leftabove vsplit" bufname('#')<cr>
nnoremap <leader>sl :execute "rightbelow vsplit" bufname('#')<cr>
" Show file name
nnoremap F :f<CR>
" Quickly close the current window
nnoremap Q :q<CR>
" Quickly open current dir in a vertical windows
nnoremap W :vs .<CR>
" Quickly open current dir in current windows
nnoremap D :e .<CR>
" Quickly reload current file
nnoremap E :mkview<CR>:e!<CR>
" Quickly save current file
nnoremap S :w<CR>
" Quickly save and exit
nnoremap X :x<CR>

" Yank/paste to the OS clipboard with ,y and ,p
nnoremap <leader>y "+y
nnoremap <leader>Y "+yy
nnoremap <leader>p "+p
nnoremap <leader>P "+P
