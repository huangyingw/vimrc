let s:hostname = substitute(system("hostname"), '\n', '', '')
if s:hostname == "scl-1yihuang-m.corporate.local"
  exe "cs add /Users/yihuang/Documents/workspace-sts-3.6.1.RELEASE/template-common-core/cscope.out /Users/yihuang/Documents/workspace-sts-3.6.1.RELEASE/template-common-core"
  exe "cs add /Users/yihuang/Documents/workspace-sts-3.6.1.RELEASE/template-common-dao/cscope.out /Users/yihuang/Documents/workspace-sts-3.6.1.RELEASE/template-common-dao"
  exe "cs add /Users/yihuang/Documents/workspace-sts-3.6.1.RELEASE/template-admin-api/cscope.out /Users/yihuang/Documents/workspace-sts-3.6.1.RELEASE/template-admin-api"
  exe "cs add /Users/yihuang/Documents/workspace-sts-3.6.1.RELEASE/template-admin-services/cscope.out /Users/yihuang/Documents/workspace-sts-3.6.1.RELEASE/template-admin-services"
  exe "cs add /Users/yihuang/Documents/workspace-sts-3.6.1.RELEASE/template-admin-tool/cscope.out /Users/yihuang/Documents/workspace-sts-3.6.1.RELEASE/template-admin-tool"
endif
