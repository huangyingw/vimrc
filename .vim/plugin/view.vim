" set statusline=[%n]\ %f%m%r%h\ \|\ \ pwd:\ %{CurDir()}\ \ \|%=\|\ %l,%c\ %p%%\ \|\ ascii=%b,hex=%b%{((&fenc==\"\")?\"\":\"\ \|\ \".&fenc)}\ \|\ %{$USER}\ @\ %{hostname()}\
"set statusline=[%n]\%f%m%r%h
set statusline=[%n]%m%r%h\ %f
set statusline +=\ %.65F            "full path
set statusline +=%=        " Switch to the right side            
set statusline +=\ %l             "current line
set statusline +=/%L               "total lines
set statusline +=\ %v             "virtual column number
"set statusline +=%2*%m%*                "modified flag
"set statusline +=%1*\ %n\ %*            "buffer number
"set statusline +=%5*%{&ff}%*            "file format
"set statusline +=%3*%y%*                "file type
"set statusline +=%2*0x%04B\ %*          "character under cursor
set cursorline                  " underline the current line, for quick orientation
" Split previously opened file ('#') in a split window
" 设置tablist插件只显示当前编辑文件的tag内容，而非当前所有打开文件的tag内容
let Tlist_Show_One_File=1
"打开taglist窗口时，光标也进入到taglist窗口中
let Tlist_GainFocus_On_ToggleOpen = 1
" Tell vim to remember certain things when we exit
"  '10  :  marks will be remembered for up to 10 previously edited files
"  "100 :  will save up to 100 lines for each register
"  :20  :  up to 20 lines of command-line history will be remembered
"  %    :  saves and restores the buffer list
"  n... :  where to save the viminfo files
set viminfo='10,\"100,:20,%,n~/.viminfo
