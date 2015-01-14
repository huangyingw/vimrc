let s:hostname = substitute(system("hostname"), '\n', '', '')
if s:hostname == "scl-1yihuang-m.corporate.local"
  exe "cs add /Users/yihuang/myproject/git/work/rovi/condor-common-core/cscope.out"
  exe "cs add /Users/yihuang/myproject/git/work/rovi/template-common-core/cscope.out"
  exe "cs add /Users/yihuang/myproject/git/work/rovi/template-common-dao/cscope.out"
  exe "cs add /Users/yihuang/myproject/git/work/rovi/template-admin-api/cscope.out"
  exe "cs add /Users/yihuang/myproject/git/work/rovi/template-admin-services/cscope.out"
  exe "cs add /Users/yihuang/myproject/git/work/rovi/template-admin-tool/cscope.out"
endif
