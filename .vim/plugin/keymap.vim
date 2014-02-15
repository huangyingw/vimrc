function! RemoveNextDoubleChar(char)
  let l:line = getline(".")
  let l:next_char = l:line[col(".")] " 取得当前光标后一个字符

  if a:char == l:next_char
    execute "normal! l"
  else
    execute "normal! i" . a:char . ""
  end
endfunction
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
function! RememberQuit()
  let @"=expand("%:p")
  q
endfunction
function! ShowRemember()
  let @"=expand("%:p")
  let os = substitute(system('uname'), "\n", "", "")
  if os == "Linux"
    let @+=expand('%:p')
  endif
  echom expand('%:p')
endfunction
nnoremap <leader>l :TlistClose<CR>:TlistToggle<CR>
nnoremap <leader>L :TlistClose<CR>
nnoremap hh <c-w>h<c-w><Bar>
nnoremap ll <c-w>l<c-w><Bar>
nnoremap ff <c-f>
nnoremap vv <c-b>
nnoremap <c-l> l
nnoremap <c-h> h
" Toggle show/hide invisible chars
nnoremap <leader>i :set list!<cr>
" Toggle line numbers
nnoremap <leader>N :setlocal number!<cr>
" Thanks to Steve Losh for this liberating tip
" See http://stevelosh.com/blog/2010/09/coming-home-to-vim
" nnoremap / /\v\c
" vnoremap / /\v\c
nnoremap / /\c
vnoremap / /\c
" Speed up scrolling of the viewport slightly
nnoremap <C-e> 2<C-e>
nnoremap <C-y> 2<C-y>
nnoremap <Space> za
vnoremap <Space> za
"inoremap <silent> <leader>f <C-O>za
"nnoremap <silent> <leader>f za
"onoremap <silent> <leader>f <C-C>za
"vnoremap <silent> <leader>f zf
nnoremap <silent> <leader>e :vs $HOME/vimrc/.vimrc<CR>
nnoremap <silent> <leader>f :vs $HOME/.loadrc<CR>
nnoremap <silent> <leader>v :so $MYVIMRC<CR>
nnoremap <leader>sh :execute "leftabove vsplit" bufname('#')<cr>
nnoremap <leader>sl :execute "rightbelow vsplit" bufname('#')<cr>
nnoremap W :vs .<CR>
" Quickly reload current file
nnoremap E :mkview<CR>:e!<CR>
" Quickly save current file
nnoremap S :w<CR>
" Quickly save and exit
nnoremap X :x<CR>
" Yank/paste to the OS clipboard with ,y and ,p
nnoremap Y "+y
nnoremap <leader>Y "+yy
nnoremap <leader>p "+p
nnoremap <leader>P "+P
nnoremap tt :Autoformat<CR><CR>
nnoremap D :vs %:p<CR>
" Quickly open current dir in current windows
nnoremap <leader>d :pwd <CR>
nnoremap <tab> %
vnoremap <tab> %
nnoremap M zM
nnoremap R zR
nmap <f2> :set number! number?<cr>
nmap <leader>w :set wrap!<cr>
" Convert slashes to backslashes for Windows.
if has('win32')
  nmap <leader>cs :let @*=substitute(expand("%"), "/", "\\", "g")<CR>
  nmap <leader>cl :let @*=substitute(expand("%:p"), "/", "\\", "g")<CR>

  " This will copy the path in 8.3 short format, for DOS and Windows 9x
  nmap <leader>c8 :let @*=substitute(expand("%:p:8"), "/", "\\", "g")<CR>
else
  nmap <leader>cs :let @*=expand("%")<CR>
  nmap <leader>cl :let @*=expand("%:p")<CR>
endif
" Search for selected text, forwards or backwards.
vnoremap <silent> * :<C-U>
      \let old_reg=getreg('"')<Bar>let old_regtype=getregtype('"')<CR>
      \gvy/<C-R><C-R>=substitute(
      \escape(@", '/\.*$^~['), '\_s\+', '\\_s\\+', 'g')<CR><CR>
      \gV:call setreg('"', old_reg, old_regtype)<CR>
vnoremap <silent> # :<C-U>
      \let old_reg=getreg('"')<Bar>let old_regtype=getregtype('"')<CR>
      \gvy?<C-R><C-R>=substitute(
      \escape(@", '?\.*$^~['), '\_s\+', '\\_s\\+', 'g')<CR><CR>
      \gV:call setreg('"', old_reg, old_regtype)<CR>
if has('win32')
  nmap ,cs :let @*=substitute(expand("%"), "/", "\\", "g")<CR>
  nmap ,cl :let @*=substitute(expand("%:p"), "/", "\\", "g")<CR>

  " This will copy the path in 8.3 short format, for DOS and Windows 9x
  nmap ,c8 :let @*=substitute(expand("%:p:8"), "/", "\\", "g")<CR>
else
  nmap fs :let @"=expand("%")<CR>
  nmap <leader>p :let @"=expand("%:p")<CR>
endif
" nnoremap F :echom expand('%:p')<cr>  
nnoremap F :call ShowRemember()<cr>  
" Quickly close the current window
nnoremap Q :call RememberQuit()<cr> 
nnoremap H :call ShowVITAG()<cr> 
nnoremap T :vs /export/home1/username/cscope_db/<CR>
nnoremap L :vs <C-R>"<CR>
" 用退格键删除一个左括号时同时删除对应的右括号
inoremap <BS> <ESC>:call RemovePairs()<CR>a
inoremap ) <ESC>:call RemoveNextDoubleChar(')')<CR>a
inoremap ] <ESC>:call RemoveNextDoubleChar(']')<CR>a
inoremap } <ESC>:call RemoveNextDoubleChar('}')<CR>a
inoremap ( ()<LEFT>
inoremap [ []<LEFT>
inoremap { {}<LEFT>
imap jj <C-[>
