let s:hostname = substitute(system("hostname"), '\n', '', '')
if s:hostname == "scl-1yihuang-m.corporate.local"
  exe "cs add /Users/yihuang/Documents/workspace-sts-3.6.1.RELEASE/condor-common-core/cscope.out"
  exe "cs add /Users/yihuang/Documents/workspace-sts-3.6.1.RELEASE/template-common-core/cscope.out"
  exe "cs add /Users/yihuang/Documents/workspace-sts-3.6.1.RELEASE/template-common-dao/cscope.out"
  exe "cs add /Users/yihuang/Documents/workspace-sts-3.6.1.RELEASE/template-admin-api/cscope.out"
  exe "cs add /Users/yihuang/Documents/workspace-sts-3.6.1.RELEASE/template-admin-services/cscope.out"
  exe "cs add /Users/yihuang/Documents/workspace-sts-3.6.1.RELEASE/template-admin-tool/cscope.out"
endif
