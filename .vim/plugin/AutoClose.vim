


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>vim-autoclose/plugin/AutoClose.vim at master · Townk/vim-autoclose</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <link rel="logo" type="image/svg" href="https://github-media-downloads.s3.amazonaws.com/github-logo.svg" />
    <meta property="og:image" content="https://github.global.ssl.fastly.net/images/modules/logos_page/Octocat.png">
    <meta name="hostname" content="github-fe114-cp1-prd.iad.github.net">
    <meta name="ruby" content="ruby 1.9.3p194-tcs-github-tcmalloc (e1c0c3f392) [x86_64-linux]">
    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />
    


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="D84BE8FA:2640:1873593:5294E24A" name="octolytics-dimension-request_id" /><meta content="91757" name="octolytics-actor-id" /><meta content="huangyingw" name="octolytics-actor-login" /><meta content="7b3363fc504c84cbd16c57b574a304f148bc96f76ca01618f21ca9f610ffd0dc" name="octolytics-actor-hash" />
    

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="DuCfxDhsG3A4nSTX13W3xJhZGRQXtTUWfCJtZ5rpU7A=" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-f630a4b1bda1011cbb4274c3ad4a69ed08d30d50.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-472a6c32cb9e80c66ee8f985f4cfa6666114340a.css" media="all" rel="stylesheet" type="text/css" />
    

    

      <script src="https://github.global.ssl.fastly.net/assets/frameworks-f78f9db32da9343ba16e477c7b54aa5b971fecbd.js" type="text/javascript"></script>
      <script src="https://github.global.ssl.fastly.net/assets/github-245354e64bb245e74b8cc031535f22562832442d.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="c6e57b39aecdf8929c0e55db737cad39">

        <link data-pjax-transient rel='permalink' href='/Townk/vim-autoclose/blob/a9a3b7384657bc1f60a963fd6c08c63fc48d61c3/plugin/AutoClose.vim'>
  <meta property="og:title" content="vim-autoclose"/>
  <meta property="og:type" content="githubog:gitrepository"/>
  <meta property="og:url" content="https://github.com/Townk/vim-autoclose"/>
  <meta property="og:image" content="https://github.global.ssl.fastly.net/images/gravatars/gravatar-user-420.png"/>
  <meta property="og:site_name" content="GitHub"/>
  <meta property="og:description" content="vim-autoclose - This plugin for Vim enable an auto-close chars feature for you. For instance if you type an &#39;(&#39;, ``autoclose`` will automatically insert a &#39;)&#39; and put the cursor between than."/>

  <meta name="description" content="vim-autoclose - This plugin for Vim enable an auto-close chars feature for you. For instance if you type an &#39;(&#39;, ``autoclose`` will automatically insert a &#39;)&#39; and put the cursor between than." />

  <meta content="1261" name="octolytics-dimension-user_id" /><meta content="Townk" name="octolytics-dimension-user_login" /><meta content="94914" name="octolytics-dimension-repository_id" /><meta content="Townk/vim-autoclose" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="94914" name="octolytics-dimension-repository_network_root_id" /><meta content="Townk/vim-autoclose" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/Townk/vim-autoclose/commits/master.atom" rel="alternate" title="Recent Commits to vim-autoclose:master" type="application/atom+xml" />

  </head>


  <body class="logged_in  env-production macintosh vis-public page-blob">
    <div class="wrapper">
      
      
      
      


      <div class="header header-logged-in true">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/">
  <span class="mega-octicon octicon-mark-github"></span>
</a>

    
    <a href="/notifications" class="notification-indicator tooltipped downwards" data-gotokey="n" title="You have no unread notifications">
        <span class="mail-status all-read"></span>
</a>

      <div class="command-bar js-command-bar  in-repository">
          <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<input type="text" data-hotkey=" s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    data-username="huangyingw"
      data-repo="Townk/vim-autoclose"
      data-branch="master"
      data-sha="91970739aaab96ec54557db7db8777ae0c54c1f6"
  >

    <input type="hidden" name="nwo" value="Townk/vim-autoclose" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="octicon help tooltipped downwards" title="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
        <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
            <li><a href="https://gist.github.com">Gist</a></li>
            <li><a href="/blog">Blog</a></li>
          <li><a href="https://help.github.com">Help</a></li>
        </ul>
      </div>

    


  <ul id="user-links">
    <li>
      <a href="/huangyingw" class="name">
        <img height="20" src="https://0.gravatar.com/avatar/66a386801093a2258318c1fe9d2b1562?d=https%3A%2F%2Fidenticons.github.com%2F6222149ed65e94a6d105a5aa0ab9b6f7.png&amp;r=x&amp;s=140" width="20" /> huangyingw
      </a>
    </li>

      <li>
        <a href="/new" id="new_repo" class="tooltipped downwards" title="Create a new repo" aria-label="Create a new repo">
          <span class="octicon octicon-repo-create"></span>
        </a>
      </li>

      <li>
        <a href="/settings/profile" id="account_settings"
          class="tooltipped downwards"
          aria-label="Account settings "
          title="Account settings ">
          <span class="octicon octicon-tools"></span>
        </a>
      </li>
      <li>
        <a class="tooltipped downwards" href="/logout" data-method="post" id="logout" title="Sign out" aria-label="Sign out">
          <span class="octicon octicon-log-out"></span>
        </a>
      </li>

  </ul>

<div class="js-new-dropdown-contents hidden">
  

<ul class="dropdown-menu">
  <li>
    <a href="/new"><span class="octicon octicon-repo-create"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new"><span class="octicon octicon-organization"></span> New organization</a>
  </li>



    <li class="section-title">
      <span title="Townk/vim-autoclose">This repository</span>
    </li>
      <li>
        <a href="/Townk/vim-autoclose/issues/new"><span class="octicon octicon-issue-opened"></span> New issue</a>
      </li>
</ul>

</div>


    
  </div>
</div>

      

      




          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">

    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="DuCfxDhsG3A4nSTX13W3xJhZGRQXtTUWfCJtZ5rpU7A=" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="94914" />

    <div class="select-menu js-menu-container js-select-menu">
      <a class="social-count js-social-count" href="/Townk/vim-autoclose/watchers">
        10
      </a>
      <span class="minibutton select-menu-button with-count js-menu-target" role="button" tabindex="0">
        <span class="js-select-button">
          <span class="octicon octicon-eye-watch"></span>
          Watch
        </span>
      </span>

      <div class="select-menu-modal-holder">
        <div class="select-menu-modal subscription-menu-modal js-menu-content">
          <div class="select-menu-header">
            <span class="select-menu-title">Notification status</span>
            <span class="octicon octicon-remove-close js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container" role="menu">

            <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">You only receive notifications for conversations in which you participate or are @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye-watch"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">You receive notifications for all conversations in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye-unwatch"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">You do not receive any notifications for conversations in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-mute"></span>
                  Stop ignoring
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

</form>
    </li>

  <li>
  

  <div class="js-toggler-container js-social-container starring-container ">
    <a href="/Townk/vim-autoclose/unstar"
      class="minibutton with-count js-toggler-target star-button starred upwards"
      title="Unstar this repository" data-remote="true" data-method="post" rel="nofollow">
      <span class="octicon octicon-star-delete"></span><span class="text">Unstar</span>
    </a>

    <a href="/Townk/vim-autoclose/star"
      class="minibutton with-count js-toggler-target star-button unstarred upwards"
      title="Star this repository" data-remote="true" data-method="post" rel="nofollow">
      <span class="octicon octicon-star"></span><span class="text">Star</span>
    </a>

      <a class="social-count js-social-count" href="/Townk/vim-autoclose/stargazers">
        195
      </a>
  </div>

  </li>


        <li>
          <a href="/Townk/vim-autoclose/fork" class="minibutton with-count js-toggler-target fork-button lighter upwards" title="Fork this repo" rel="facebox nofollow">
            <span class="octicon octicon-git-branch-create"></span><span class="text">Fork</span>
          </a>
          <a href="/Townk/vim-autoclose/network" class="social-count">41</a>
        </li>


</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author">
            <a href="/Townk" class="url fn" itemprop="url" rel="author"><span itemprop="title">Townk</span></a>
          </span>
          <span class="repohead-name-divider">/</span>
          <strong><a href="/Townk/vim-autoclose" class="js-current-repository js-repo-home-link">vim-autoclose</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    

    <div class="container">

      <div class="repository-with-sidebar repo-container  ">

        <div class="repository-sidebar">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped leftwards" title="Code">
        <a href="/Townk/vim-autoclose" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-gotokey="c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /Townk/vim-autoclose">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped leftwards" title="Issues">
          <a href="/Townk/vim-autoclose/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="i" data-selected-links="repo_issues /Townk/vim-autoclose/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>22</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped leftwards" title="Pull Requests"><a href="/Townk/vim-autoclose/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="p" data-selected-links="repo_pulls /Townk/vim-autoclose/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>2</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped leftwards" title="Pulse">
        <a href="/Townk/vim-autoclose/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /Townk/vim-autoclose/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Graphs">
        <a href="/Townk/vim-autoclose/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /Townk/vim-autoclose/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Network">
        <a href="/Townk/vim-autoclose/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /Townk/vim-autoclose/network">
          <span class="octicon octicon-git-branch"></span> <span class="full-word">Network</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

            <div class="only-with-full-nav">
              

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/Townk/vim-autoclose.git" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/Townk/vim-autoclose.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><strong>SSH</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="git@github.com:Townk/vim-autoclose.git" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="git@github.com:Townk/vim-autoclose.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/Townk/vim-autoclose" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/Townk/vim-autoclose" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="octicon help tooltipped upwards" title="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>

  <a href="http://mac.github.com" data-url="github-mac://openRepo/https://github.com/Townk/vim-autoclose" class="minibutton sidebar-button js-conduit-rewrite-url">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>


              <a href="/Townk/vim-autoclose/archive/master.zip"
                 class="minibutton sidebar-button"
                 title="Download this repository as a zip file"
                 rel="nofollow">
                <span class="octicon octicon-cloud-download"></span>
                Download ZIP
              </a>
            </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:8e47161b85ef6508cbc0606b8abd66d4 -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/Townk/vim-autoclose/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    role="button" aria-label="Switch branches or tags" tabindex="0">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax>

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-remove-close js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Townk/vim-autoclose/blob/gh-pages/plugin/AutoClose.vim"
                 data-name="gh-pages"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="gh-pages">gh-pages</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Townk/vim-autoclose/blob/master/plugin/AutoClose.vim"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/Townk/vim-autoclose" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">vim-autoclose</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/Townk/vim-autoclose/tree/master/plugin" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">plugin</span></a></span><span class="separator"> / </span><strong class="final-path">AutoClose.vim</strong> <span class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="plugin/AutoClose.vim" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>



  <div class="commit file-history-tease">
    <img class="main-avatar" height="24" src="https://0.gravatar.com/avatar/5fc72638da7598b350733c5a51fce596?d=https%3A%2F%2Fidenticons.github.com%2F695cc9179b339a86b40b6a46d4cb8f3e.png&amp;r=x&amp;s=140" width="24" />
    <span class="author"><a href="/lowks" rel="author">lowks</a></span>
    <time class="js-relative-date" datetime="2012-09-28T01:35:09-07:00" title="2012-09-28 01:35:09">September 28, 2012</time>
    <div class="commit-title">
        <a href="/Townk/vim-autoclose/commit/28e0dbbb7ae575bef4f515d57f1d3c684671bd3d" class="message" data-pjax="true" title="Update plugin/AutoClose.vim

To prevent this from happening: http://stackoverflow.com/questions/8395923/vim-configuration-throwing-errors-on-one-machine-but-not-the-other">Update plugin/AutoClose.vim</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>6</strong> contributors</a></p>
          <a class="avatar tooltipped downwards" title="Townk" href="/Townk/vim-autoclose/commits/master/plugin/AutoClose.vim?author=Townk"><img height="20" src="https://0.gravatar.com/avatar/eb8abf2567ad938c7b2218a3b5f394b6?d=https%3A%2F%2Fidenticons.github.com%2F17326d10d511828f6b34fa6d751739e2.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="mikefarmer" href="/Townk/vim-autoclose/commits/master/plugin/AutoClose.vim?author=mikefarmer"><img height="20" src="https://0.gravatar.com/avatar/332ac5416102489eb1c54c57225af109?d=https%3A%2F%2Fidenticons.github.com%2F29646c25174736702f3690740ed89414.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="ollummis" href="/Townk/vim-autoclose/commits/master/plugin/AutoClose.vim?author=ollummis"><img height="20" src="https://2.gravatar.com/avatar/0c3d2711751ddfa515159de13e056384?d=https%3A%2F%2Fidenticons.github.com%2F264470ecb725d55faf234c25262ad4ce.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="suy" href="/Townk/vim-autoclose/commits/master/plugin/AutoClose.vim?author=suy"><img height="20" src="https://2.gravatar.com/avatar/9f21906ee16bb12fd056f09816c54244?d=https%3A%2F%2Fidenticons.github.com%2Fcfedc2a125dc384b944033e42a61c932.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="orlando" href="/Townk/vim-autoclose/commits/master/plugin/AutoClose.vim?author=orlando"><img height="20" src="https://1.gravatar.com/avatar/0062b4c04fc0c145206a39ef7cd9887c?d=https%3A%2F%2Fidenticons.github.com%2Fb1bc24b2acc65b2bcf81225873941bb1.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="lowks" href="/Townk/vim-autoclose/commits/master/plugin/AutoClose.vim?author=lowks"><img height="20" src="https://0.gravatar.com/avatar/5fc72638da7598b350733c5a51fce596?d=https%3A%2F%2Fidenticons.github.com%2F695cc9179b339a86b40b6a46d4cb8f3e.png&amp;r=x&amp;s=140" width="20" /></a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img height="24" src="https://0.gravatar.com/avatar/eb8abf2567ad938c7b2218a3b5f394b6?d=https%3A%2F%2Fidenticons.github.com%2F17326d10d511828f6b34fa6d751739e2.png&amp;r=x&amp;s=140" width="24" />
            <a href="/Townk">Townk</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://0.gravatar.com/avatar/332ac5416102489eb1c54c57225af109?d=https%3A%2F%2Fidenticons.github.com%2F29646c25174736702f3690740ed89414.png&amp;r=x&amp;s=140" width="24" />
            <a href="/mikefarmer">mikefarmer</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://2.gravatar.com/avatar/0c3d2711751ddfa515159de13e056384?d=https%3A%2F%2Fidenticons.github.com%2F264470ecb725d55faf234c25262ad4ce.png&amp;r=x&amp;s=140" width="24" />
            <a href="/ollummis">ollummis</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://2.gravatar.com/avatar/9f21906ee16bb12fd056f09816c54244?d=https%3A%2F%2Fidenticons.github.com%2Fcfedc2a125dc384b944033e42a61c932.png&amp;r=x&amp;s=140" width="24" />
            <a href="/suy">suy</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://1.gravatar.com/avatar/0062b4c04fc0c145206a39ef7cd9887c?d=https%3A%2F%2Fidenticons.github.com%2Fb1bc24b2acc65b2bcf81225873941bb1.png&amp;r=x&amp;s=140" width="24" />
            <a href="/orlando">orlando</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://0.gravatar.com/avatar/5fc72638da7598b350733c5a51fce596?d=https%3A%2F%2Fidenticons.github.com%2F695cc9179b339a86b40b6a46d4cb8f3e.png&amp;r=x&amp;s=140" width="24" />
            <a href="/lowks">lowks</a>
          </li>
      </ul>
    </div>
  </div>

<div id="files" class="bubble">
  <div class="file">
    <div class="meta">
      <div class="info">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
          <span>543 lines (472 sloc)</span>
        <span>18.773 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
            <a class="minibutton tooltipped leftwards js-conduit-openfile-check"
               href="http://mac.github.com"
               data-url="github-mac://openRepo/https://github.com/Townk/vim-autoclose?branch=master&amp;filepath=plugin%2FAutoClose.vim"
               title="Open this file in GitHub for Mac"
               data-failed-title="Your version of GitHub for Mac is too old to open this file. Try checking for updates.">
                <span class="octicon octicon-device-desktop"></span> Open
            </a>
                <a class="minibutton tooltipped upwards"
                   title="Clicking this button will automatically fork this project so you can edit the file"
                   href="/Townk/vim-autoclose/edit/master/plugin/AutoClose.vim"
                   data-method="post" rel="nofollow">Edit</a>
          <a href="/Townk/vim-autoclose/raw/master/plugin/AutoClose.vim" class="button minibutton " id="raw-url">Raw</a>
            <a href="/Townk/vim-autoclose/blame/master/plugin/AutoClose.vim" class="button minibutton ">Blame</a>
          <a href="/Townk/vim-autoclose/commits/master/plugin/AutoClose.vim" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger empty-icon tooltipped downwards"
             href="/Townk/vim-autoclose/delete/master/plugin/AutoClose.vim"
             title="Fork this project and delete file"
             data-method="post" data-test-id="delete-blob-file" rel="nofollow">
          Delete
        </a>
      </div><!-- /.actions -->

    </div>
        <div class="blob-wrapper data type-viml js-blob-data">
        <table class="file-code file-diff">
          <tr class="file-code-line">
            <td class="blob-line-nums">
              <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
<span id="L210" rel="#L210">210</span>
<span id="L211" rel="#L211">211</span>
<span id="L212" rel="#L212">212</span>
<span id="L213" rel="#L213">213</span>
<span id="L214" rel="#L214">214</span>
<span id="L215" rel="#L215">215</span>
<span id="L216" rel="#L216">216</span>
<span id="L217" rel="#L217">217</span>
<span id="L218" rel="#L218">218</span>
<span id="L219" rel="#L219">219</span>
<span id="L220" rel="#L220">220</span>
<span id="L221" rel="#L221">221</span>
<span id="L222" rel="#L222">222</span>
<span id="L223" rel="#L223">223</span>
<span id="L224" rel="#L224">224</span>
<span id="L225" rel="#L225">225</span>
<span id="L226" rel="#L226">226</span>
<span id="L227" rel="#L227">227</span>
<span id="L228" rel="#L228">228</span>
<span id="L229" rel="#L229">229</span>
<span id="L230" rel="#L230">230</span>
<span id="L231" rel="#L231">231</span>
<span id="L232" rel="#L232">232</span>
<span id="L233" rel="#L233">233</span>
<span id="L234" rel="#L234">234</span>
<span id="L235" rel="#L235">235</span>
<span id="L236" rel="#L236">236</span>
<span id="L237" rel="#L237">237</span>
<span id="L238" rel="#L238">238</span>
<span id="L239" rel="#L239">239</span>
<span id="L240" rel="#L240">240</span>
<span id="L241" rel="#L241">241</span>
<span id="L242" rel="#L242">242</span>
<span id="L243" rel="#L243">243</span>
<span id="L244" rel="#L244">244</span>
<span id="L245" rel="#L245">245</span>
<span id="L246" rel="#L246">246</span>
<span id="L247" rel="#L247">247</span>
<span id="L248" rel="#L248">248</span>
<span id="L249" rel="#L249">249</span>
<span id="L250" rel="#L250">250</span>
<span id="L251" rel="#L251">251</span>
<span id="L252" rel="#L252">252</span>
<span id="L253" rel="#L253">253</span>
<span id="L254" rel="#L254">254</span>
<span id="L255" rel="#L255">255</span>
<span id="L256" rel="#L256">256</span>
<span id="L257" rel="#L257">257</span>
<span id="L258" rel="#L258">258</span>
<span id="L259" rel="#L259">259</span>
<span id="L260" rel="#L260">260</span>
<span id="L261" rel="#L261">261</span>
<span id="L262" rel="#L262">262</span>
<span id="L263" rel="#L263">263</span>
<span id="L264" rel="#L264">264</span>
<span id="L265" rel="#L265">265</span>
<span id="L266" rel="#L266">266</span>
<span id="L267" rel="#L267">267</span>
<span id="L268" rel="#L268">268</span>
<span id="L269" rel="#L269">269</span>
<span id="L270" rel="#L270">270</span>
<span id="L271" rel="#L271">271</span>
<span id="L272" rel="#L272">272</span>
<span id="L273" rel="#L273">273</span>
<span id="L274" rel="#L274">274</span>
<span id="L275" rel="#L275">275</span>
<span id="L276" rel="#L276">276</span>
<span id="L277" rel="#L277">277</span>
<span id="L278" rel="#L278">278</span>
<span id="L279" rel="#L279">279</span>
<span id="L280" rel="#L280">280</span>
<span id="L281" rel="#L281">281</span>
<span id="L282" rel="#L282">282</span>
<span id="L283" rel="#L283">283</span>
<span id="L284" rel="#L284">284</span>
<span id="L285" rel="#L285">285</span>
<span id="L286" rel="#L286">286</span>
<span id="L287" rel="#L287">287</span>
<span id="L288" rel="#L288">288</span>
<span id="L289" rel="#L289">289</span>
<span id="L290" rel="#L290">290</span>
<span id="L291" rel="#L291">291</span>
<span id="L292" rel="#L292">292</span>
<span id="L293" rel="#L293">293</span>
<span id="L294" rel="#L294">294</span>
<span id="L295" rel="#L295">295</span>
<span id="L296" rel="#L296">296</span>
<span id="L297" rel="#L297">297</span>
<span id="L298" rel="#L298">298</span>
<span id="L299" rel="#L299">299</span>
<span id="L300" rel="#L300">300</span>
<span id="L301" rel="#L301">301</span>
<span id="L302" rel="#L302">302</span>
<span id="L303" rel="#L303">303</span>
<span id="L304" rel="#L304">304</span>
<span id="L305" rel="#L305">305</span>
<span id="L306" rel="#L306">306</span>
<span id="L307" rel="#L307">307</span>
<span id="L308" rel="#L308">308</span>
<span id="L309" rel="#L309">309</span>
<span id="L310" rel="#L310">310</span>
<span id="L311" rel="#L311">311</span>
<span id="L312" rel="#L312">312</span>
<span id="L313" rel="#L313">313</span>
<span id="L314" rel="#L314">314</span>
<span id="L315" rel="#L315">315</span>
<span id="L316" rel="#L316">316</span>
<span id="L317" rel="#L317">317</span>
<span id="L318" rel="#L318">318</span>
<span id="L319" rel="#L319">319</span>
<span id="L320" rel="#L320">320</span>
<span id="L321" rel="#L321">321</span>
<span id="L322" rel="#L322">322</span>
<span id="L323" rel="#L323">323</span>
<span id="L324" rel="#L324">324</span>
<span id="L325" rel="#L325">325</span>
<span id="L326" rel="#L326">326</span>
<span id="L327" rel="#L327">327</span>
<span id="L328" rel="#L328">328</span>
<span id="L329" rel="#L329">329</span>
<span id="L330" rel="#L330">330</span>
<span id="L331" rel="#L331">331</span>
<span id="L332" rel="#L332">332</span>
<span id="L333" rel="#L333">333</span>
<span id="L334" rel="#L334">334</span>
<span id="L335" rel="#L335">335</span>
<span id="L336" rel="#L336">336</span>
<span id="L337" rel="#L337">337</span>
<span id="L338" rel="#L338">338</span>
<span id="L339" rel="#L339">339</span>
<span id="L340" rel="#L340">340</span>
<span id="L341" rel="#L341">341</span>
<span id="L342" rel="#L342">342</span>
<span id="L343" rel="#L343">343</span>
<span id="L344" rel="#L344">344</span>
<span id="L345" rel="#L345">345</span>
<span id="L346" rel="#L346">346</span>
<span id="L347" rel="#L347">347</span>
<span id="L348" rel="#L348">348</span>
<span id="L349" rel="#L349">349</span>
<span id="L350" rel="#L350">350</span>
<span id="L351" rel="#L351">351</span>
<span id="L352" rel="#L352">352</span>
<span id="L353" rel="#L353">353</span>
<span id="L354" rel="#L354">354</span>
<span id="L355" rel="#L355">355</span>
<span id="L356" rel="#L356">356</span>
<span id="L357" rel="#L357">357</span>
<span id="L358" rel="#L358">358</span>
<span id="L359" rel="#L359">359</span>
<span id="L360" rel="#L360">360</span>
<span id="L361" rel="#L361">361</span>
<span id="L362" rel="#L362">362</span>
<span id="L363" rel="#L363">363</span>
<span id="L364" rel="#L364">364</span>
<span id="L365" rel="#L365">365</span>
<span id="L366" rel="#L366">366</span>
<span id="L367" rel="#L367">367</span>
<span id="L368" rel="#L368">368</span>
<span id="L369" rel="#L369">369</span>
<span id="L370" rel="#L370">370</span>
<span id="L371" rel="#L371">371</span>
<span id="L372" rel="#L372">372</span>
<span id="L373" rel="#L373">373</span>
<span id="L374" rel="#L374">374</span>
<span id="L375" rel="#L375">375</span>
<span id="L376" rel="#L376">376</span>
<span id="L377" rel="#L377">377</span>
<span id="L378" rel="#L378">378</span>
<span id="L379" rel="#L379">379</span>
<span id="L380" rel="#L380">380</span>
<span id="L381" rel="#L381">381</span>
<span id="L382" rel="#L382">382</span>
<span id="L383" rel="#L383">383</span>
<span id="L384" rel="#L384">384</span>
<span id="L385" rel="#L385">385</span>
<span id="L386" rel="#L386">386</span>
<span id="L387" rel="#L387">387</span>
<span id="L388" rel="#L388">388</span>
<span id="L389" rel="#L389">389</span>
<span id="L390" rel="#L390">390</span>
<span id="L391" rel="#L391">391</span>
<span id="L392" rel="#L392">392</span>
<span id="L393" rel="#L393">393</span>
<span id="L394" rel="#L394">394</span>
<span id="L395" rel="#L395">395</span>
<span id="L396" rel="#L396">396</span>
<span id="L397" rel="#L397">397</span>
<span id="L398" rel="#L398">398</span>
<span id="L399" rel="#L399">399</span>
<span id="L400" rel="#L400">400</span>
<span id="L401" rel="#L401">401</span>
<span id="L402" rel="#L402">402</span>
<span id="L403" rel="#L403">403</span>
<span id="L404" rel="#L404">404</span>
<span id="L405" rel="#L405">405</span>
<span id="L406" rel="#L406">406</span>
<span id="L407" rel="#L407">407</span>
<span id="L408" rel="#L408">408</span>
<span id="L409" rel="#L409">409</span>
<span id="L410" rel="#L410">410</span>
<span id="L411" rel="#L411">411</span>
<span id="L412" rel="#L412">412</span>
<span id="L413" rel="#L413">413</span>
<span id="L414" rel="#L414">414</span>
<span id="L415" rel="#L415">415</span>
<span id="L416" rel="#L416">416</span>
<span id="L417" rel="#L417">417</span>
<span id="L418" rel="#L418">418</span>
<span id="L419" rel="#L419">419</span>
<span id="L420" rel="#L420">420</span>
<span id="L421" rel="#L421">421</span>
<span id="L422" rel="#L422">422</span>
<span id="L423" rel="#L423">423</span>
<span id="L424" rel="#L424">424</span>
<span id="L425" rel="#L425">425</span>
<span id="L426" rel="#L426">426</span>
<span id="L427" rel="#L427">427</span>
<span id="L428" rel="#L428">428</span>
<span id="L429" rel="#L429">429</span>
<span id="L430" rel="#L430">430</span>
<span id="L431" rel="#L431">431</span>
<span id="L432" rel="#L432">432</span>
<span id="L433" rel="#L433">433</span>
<span id="L434" rel="#L434">434</span>
<span id="L435" rel="#L435">435</span>
<span id="L436" rel="#L436">436</span>
<span id="L437" rel="#L437">437</span>
<span id="L438" rel="#L438">438</span>
<span id="L439" rel="#L439">439</span>
<span id="L440" rel="#L440">440</span>
<span id="L441" rel="#L441">441</span>
<span id="L442" rel="#L442">442</span>
<span id="L443" rel="#L443">443</span>
<span id="L444" rel="#L444">444</span>
<span id="L445" rel="#L445">445</span>
<span id="L446" rel="#L446">446</span>
<span id="L447" rel="#L447">447</span>
<span id="L448" rel="#L448">448</span>
<span id="L449" rel="#L449">449</span>
<span id="L450" rel="#L450">450</span>
<span id="L451" rel="#L451">451</span>
<span id="L452" rel="#L452">452</span>
<span id="L453" rel="#L453">453</span>
<span id="L454" rel="#L454">454</span>
<span id="L455" rel="#L455">455</span>
<span id="L456" rel="#L456">456</span>
<span id="L457" rel="#L457">457</span>
<span id="L458" rel="#L458">458</span>
<span id="L459" rel="#L459">459</span>
<span id="L460" rel="#L460">460</span>
<span id="L461" rel="#L461">461</span>
<span id="L462" rel="#L462">462</span>
<span id="L463" rel="#L463">463</span>
<span id="L464" rel="#L464">464</span>
<span id="L465" rel="#L465">465</span>
<span id="L466" rel="#L466">466</span>
<span id="L467" rel="#L467">467</span>
<span id="L468" rel="#L468">468</span>
<span id="L469" rel="#L469">469</span>
<span id="L470" rel="#L470">470</span>
<span id="L471" rel="#L471">471</span>
<span id="L472" rel="#L472">472</span>
<span id="L473" rel="#L473">473</span>
<span id="L474" rel="#L474">474</span>
<span id="L475" rel="#L475">475</span>
<span id="L476" rel="#L476">476</span>
<span id="L477" rel="#L477">477</span>
<span id="L478" rel="#L478">478</span>
<span id="L479" rel="#L479">479</span>
<span id="L480" rel="#L480">480</span>
<span id="L481" rel="#L481">481</span>
<span id="L482" rel="#L482">482</span>
<span id="L483" rel="#L483">483</span>
<span id="L484" rel="#L484">484</span>
<span id="L485" rel="#L485">485</span>
<span id="L486" rel="#L486">486</span>
<span id="L487" rel="#L487">487</span>
<span id="L488" rel="#L488">488</span>
<span id="L489" rel="#L489">489</span>
<span id="L490" rel="#L490">490</span>
<span id="L491" rel="#L491">491</span>
<span id="L492" rel="#L492">492</span>
<span id="L493" rel="#L493">493</span>
<span id="L494" rel="#L494">494</span>
<span id="L495" rel="#L495">495</span>
<span id="L496" rel="#L496">496</span>
<span id="L497" rel="#L497">497</span>
<span id="L498" rel="#L498">498</span>
<span id="L499" rel="#L499">499</span>
<span id="L500" rel="#L500">500</span>
<span id="L501" rel="#L501">501</span>
<span id="L502" rel="#L502">502</span>
<span id="L503" rel="#L503">503</span>
<span id="L504" rel="#L504">504</span>
<span id="L505" rel="#L505">505</span>
<span id="L506" rel="#L506">506</span>
<span id="L507" rel="#L507">507</span>
<span id="L508" rel="#L508">508</span>
<span id="L509" rel="#L509">509</span>
<span id="L510" rel="#L510">510</span>
<span id="L511" rel="#L511">511</span>
<span id="L512" rel="#L512">512</span>
<span id="L513" rel="#L513">513</span>
<span id="L514" rel="#L514">514</span>
<span id="L515" rel="#L515">515</span>
<span id="L516" rel="#L516">516</span>
<span id="L517" rel="#L517">517</span>
<span id="L518" rel="#L518">518</span>
<span id="L519" rel="#L519">519</span>
<span id="L520" rel="#L520">520</span>
<span id="L521" rel="#L521">521</span>
<span id="L522" rel="#L522">522</span>
<span id="L523" rel="#L523">523</span>
<span id="L524" rel="#L524">524</span>
<span id="L525" rel="#L525">525</span>
<span id="L526" rel="#L526">526</span>
<span id="L527" rel="#L527">527</span>
<span id="L528" rel="#L528">528</span>
<span id="L529" rel="#L529">529</span>
<span id="L530" rel="#L530">530</span>
<span id="L531" rel="#L531">531</span>
<span id="L532" rel="#L532">532</span>
<span id="L533" rel="#L533">533</span>
<span id="L534" rel="#L534">534</span>
<span id="L535" rel="#L535">535</span>
<span id="L536" rel="#L536">536</span>
<span id="L537" rel="#L537">537</span>
<span id="L538" rel="#L538">538</span>
<span id="L539" rel="#L539">539</span>
<span id="L540" rel="#L540">540</span>
<span id="L541" rel="#L541">541</span>
<span id="L542" rel="#L542">542</span>

            </td>
            <td class="blob-line-code">
                    <div class="highlight"><pre><div class='line' id='LC1'><span class="k">scriptencoding</span> utf<span class="m">-8</span></div><div class='line' id='LC2'><span class="c">&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;</span></div><div class='line' id='LC3'><span class="c">&quot; AutoClose.vim - Automatically close pair of characters: ( with ), [ with ], { with }, etc.</span></div><div class='line' id='LC4'><span class="c">&quot; Version: 2.0</span></div><div class='line' id='LC5'><span class="c">&quot; Author: Thiago Alves &lt;talk@thiagoalves.com.br&gt;</span></div><div class='line' id='LC6'><span class="c">&quot; Maintainer: Thiago Alves &lt;talk@thiagoalves.com.br&gt;</span></div><div class='line' id='LC7'><span class="c">&quot; URL: http://thiagoalves.com.br</span></div><div class='line' id='LC8'><span class="c">&quot; Licence: This script is released under the Vim License.</span></div><div class='line' id='LC9'><span class="c">&quot; Last modified: 02/02/2011</span></div><div class='line' id='LC10'><span class="c">&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;</span></div><div class='line' id='LC11'><br/></div><div class='line' id='LC12'><span class="c">&quot; check if script is already loaded</span></div><div class='line' id='LC13'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;g:debug_AutoClose&quot;</span><span class="p">)</span> &amp;&amp; exists<span class="p">(</span><span class="s2">&quot;g:loaded_AutoClose&quot;</span><span class="p">)</span></div><div class='line' id='LC14'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">finish</span> <span class="s2">&quot;stop loading the script&quot;</span></div><div class='line' id='LC15'><span class="k">endif</span></div><div class='line' id='LC16'><span class="k">let</span> <span class="k">g</span>:loaded_AutoClose <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC17'><br/></div><div class='line' id='LC18'><span class="k">let</span> <span class="k">s</span>:global_cpo <span class="p">=</span> &amp;<span class="nb">cpo</span> <span class="c">&quot; store compatible-mode in local variable</span></div><div class='line' id='LC19'><span class="k">set</span> <span class="nb">cpo</span>&amp;<span class="k">vim</span>             <span class="c">&quot; go into nocompatible-mode</span></div><div class='line' id='LC20'><br/></div><div class='line' id='LC21'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;g:AutoClosePreserveDotReg&#39;</span><span class="p">)</span></div><div class='line' id='LC22'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:AutoClosePreserveDotReg <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC23'><span class="k">endif</span></div><div class='line' id='LC24'><br/></div><div class='line' id='LC25'><span class="k">if</span> <span class="k">g</span>:AutoClosePreserveDotReg</div><div class='line' id='LC26'><span class="c">    &quot; Because dot register preservation code remaps escape we have to remap</span></div><div class='line' id='LC27'><span class="c">    &quot; some terminal specific escape sequences first</span></div><div class='line' id='LC28'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> &amp;<span class="nb">term</span> <span class="p">=~</span> <span class="s1">&#39;xterm&#39;</span> <span class="p">||</span> &amp;<span class="nb">term</span> <span class="p">=~</span> <span class="s1">&#39;rxvt&#39;</span> <span class="p">||</span> &amp;<span class="nb">term</span> <span class="p">=~</span> <span class="s1">&#39;screen&#39;</span> <span class="p">||</span> &amp;<span class="nb">term</span> <span class="p">=~</span> <span class="s1">&#39;linux&#39;</span> <span class="p">||</span> &amp;<span class="nb">term</span> <span class="p">=~</span> <span class="s1">&#39;gnome&#39;</span></div><div class='line' id='LC29'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;imap <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>Esc<span class="p">&gt;</span>OA <span class="p">&lt;</span>Up<span class="p">&gt;</span></div><div class='line' id='LC30'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;imap <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>Esc<span class="p">&gt;</span>OB <span class="p">&lt;</span>Down<span class="p">&gt;</span></div><div class='line' id='LC31'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;imap <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>Esc<span class="p">&gt;</span>OC <span class="p">&lt;</span>Right<span class="p">&gt;</span></div><div class='line' id='LC32'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;imap <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>Esc<span class="p">&gt;</span>OD <span class="p">&lt;</span>Left<span class="p">&gt;</span></div><div class='line' id='LC33'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;imap <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>Esc<span class="p">&gt;</span>OH <span class="p">&lt;</span>Home<span class="p">&gt;</span></div><div class='line' id='LC34'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;imap <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>Esc<span class="p">&gt;</span>OF <span class="p">&lt;</span>End<span class="p">&gt;</span></div><div class='line' id='LC35'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;imap <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>Esc<span class="p">&gt;</span>[<span class="m">5</span><span class="p">~</span> <span class="p">&lt;</span>PageUp<span class="p">&gt;</span></div><div class='line' id='LC36'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;imap <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>Esc<span class="p">&gt;</span>[<span class="m">6</span><span class="p">~</span> <span class="p">&lt;</span>PageDown<span class="p">&gt;</span></div><div class='line' id='LC37'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC38'><span class="k">endif</span></div><div class='line' id='LC39'><br/></div><div class='line' id='LC40'><span class="c">&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;</span></div><div class='line' id='LC41'><span class="c">&quot; Functions</span></div><div class='line' id='LC42'><span class="c">&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;</span></div><div class='line' id='LC43'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:GetCharAhead<span class="p">(</span>len<span class="p">)</span></div><div class='line' id='LC44'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">col</span><span class="p">(</span><span class="s1">&#39;$&#39;</span><span class="p">)</span> <span class="p">==</span> <span class="k">col</span><span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span></div><div class='line' id='LC45'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="s2">&quot;\0&quot;</span></div><div class='line' id='LC46'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC47'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> strpart<span class="p">(</span>getline<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">),</span> <span class="k">col</span><span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span><span class="m">-2</span> <span class="p">+</span> <span class="k">a</span>:len<span class="p">,</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC48'><span class="k">endfunction</span></div><div class='line' id='LC49'><br/></div><div class='line' id='LC50'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:GetCharBehind<span class="p">(</span>len<span class="p">)</span></div><div class='line' id='LC51'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">col</span><span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span> <span class="p">==</span> <span class="m">1</span></div><div class='line' id='LC52'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="s2">&quot;\0&quot;</span></div><div class='line' id='LC53'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC54'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> strpart<span class="p">(</span>getline<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">),</span> <span class="k">col</span><span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span> <span class="p">-</span> <span class="p">(</span><span class="m">1</span> <span class="p">+</span> <span class="k">a</span>:len<span class="p">),</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC55'><span class="k">endfunction</span></div><div class='line' id='LC56'><br/></div><div class='line' id='LC57'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:GetNextChar<span class="p">()</span></div><div class='line' id='LC58'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">s</span>:GetCharAhead<span class="p">(</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC59'><span class="k">endfunction</span></div><div class='line' id='LC60'><br/></div><div class='line' id='LC61'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:GetPrevChar<span class="p">()</span></div><div class='line' id='LC62'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">s</span>:GetCharBehind<span class="p">(</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC63'><span class="k">endfunction</span></div><div class='line' id='LC64'><br/></div><div class='line' id='LC65'><span class="c">&quot; used to implement automatic deletion of closing character when opening</span></div><div class='line' id='LC66'><span class="c">&quot; counterpart is deleted and by space expansion</span></div><div class='line' id='LC67'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:IsEmptyPair<span class="p">()</span></div><div class='line' id='LC68'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:<span class="k">prev</span> <span class="p">=</span> <span class="k">s</span>:GetPrevChar<span class="p">()</span></div><div class='line' id='LC69'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:next <span class="p">=</span> <span class="k">s</span>:GetNextChar<span class="p">()</span></div><div class='line' id='LC70'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="p">(</span><span class="k">l</span>:next <span class="p">!=</span> <span class="s2">&quot;\0&quot;</span><span class="p">)</span> &amp;&amp; <span class="p">(</span><span class="k">get</span><span class="p">(</span><span class="k">b</span>:AutoClosePairs<span class="p">,</span> <span class="k">l</span>:<span class="k">prev</span><span class="p">,</span> <span class="s2">&quot;\0&quot;</span><span class="p">)</span> <span class="p">==</span> <span class="k">l</span>:next<span class="p">)</span></div><div class='line' id='LC71'><span class="k">endfunction</span></div><div class='line' id='LC72'><br/></div><div class='line' id='LC73'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:GetCurrentSyntaxRegion<span class="p">()</span></div><div class='line' id='LC74'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> synIDattr<span class="p">(</span>synIDtrans<span class="p">(</span>synID<span class="p">(</span>line<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">),</span> <span class="k">col</span><span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">),</span> <span class="m">1</span><span class="p">)),</span> <span class="s1">&#39;name&#39;</span><span class="p">)</span></div><div class='line' id='LC75'><span class="k">endfunction</span></div><div class='line' id='LC76'><br/></div><div class='line' id='LC77'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:GetCurrentSyntaxRegionIf<span class="p">(</span>char<span class="p">)</span></div><div class='line' id='LC78'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:origin_line <span class="p">=</span> getline<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span></div><div class='line' id='LC79'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:changed_line <span class="p">=</span> strpart<span class="p">(</span><span class="k">l</span>:origin_line<span class="p">,</span> <span class="m">0</span><span class="p">,</span> <span class="k">col</span><span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span><span class="m">-1</span><span class="p">)</span> . <span class="k">a</span>:char . strpart<span class="p">(</span><span class="k">l</span>:origin_line<span class="p">,</span> <span class="k">col</span><span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span><span class="m">-1</span><span class="p">)</span></div><div class='line' id='LC80'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> setline<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">,</span> <span class="k">l</span>:changed_line<span class="p">)</span></div><div class='line' id='LC81'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:region <span class="p">=</span> synIDattr<span class="p">(</span>synIDtrans<span class="p">(</span>synID<span class="p">(</span>line<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">),</span> <span class="k">col</span><span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">),</span> <span class="m">1</span><span class="p">)),</span> <span class="s1">&#39;name&#39;</span><span class="p">)</span></div><div class='line' id='LC82'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> setline<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">,</span> <span class="k">l</span>:origin_line<span class="p">)</span></div><div class='line' id='LC83'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">l</span>:region</div><div class='line' id='LC84'><span class="k">endfunction</span></div><div class='line' id='LC85'><br/></div><div class='line' id='LC86'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:IsForbidden<span class="p">(</span>char<span class="p">)</span></div><div class='line' id='LC87'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:result <span class="p">=</span> <span class="k">index</span><span class="p">(</span><span class="k">b</span>:AutoCloseProtectedRegions<span class="p">,</span> <span class="k">s</span>:GetCurrentSyntaxRegion<span class="p">())</span> <span class="p">&gt;=</span> <span class="m">0</span></div><div class='line' id='LC88'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">l</span>:result</div><div class='line' id='LC89'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">l</span>:result</div><div class='line' id='LC90'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC91'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:region <span class="p">=</span> <span class="k">s</span>:GetCurrentSyntaxRegionIf<span class="p">(</span><span class="k">a</span>:char<span class="p">)</span></div><div class='line' id='LC92'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:result <span class="p">=</span> <span class="k">index</span><span class="p">(</span><span class="k">b</span>:AutoCloseProtectedRegions<span class="p">,</span> <span class="k">l</span>:region<span class="p">)</span> <span class="p">&gt;=</span> <span class="m">0</span></div><div class='line' id='LC93'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">l</span>:result <span class="p">||</span> <span class="k">l</span>:region <span class="p">==</span> <span class="s1">&#39;Comment&#39;</span></div><div class='line' id='LC94'><span class="k">endfunction</span></div><div class='line' id='LC95'><br/></div><div class='line' id='LC96'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:AllowQuote<span class="p">(</span>char<span class="p">,</span> isBS<span class="p">)</span></div><div class='line' id='LC97'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:result <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC98'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">b</span>:AutoCloseSmartQuote</div><div class='line' id='LC99'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:initPos <span class="p">=</span> <span class="m">1</span> <span class="p">+</span> <span class="p">(</span><span class="k">a</span>:isBS ? <span class="m">1</span> : <span class="m">0</span><span class="p">)</span></div><div class='line' id='LC100'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:charBehind <span class="p">=</span> <span class="k">s</span>:GetCharBehind<span class="p">(</span><span class="k">l</span>:initPos<span class="p">)</span></div><div class='line' id='LC101'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:<span class="k">prev</span> <span class="p">=</span> <span class="k">l</span>:charBehind</div><div class='line' id='LC102'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:backSlashCount <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC103'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">l</span>:charBehind <span class="p">==</span> <span class="s1">&#39;\&#39;</span></div><div class='line' id='LC104'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:backSlashCount <span class="p">=</span> <span class="k">l</span>:backSlashCount <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC105'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:charBehind <span class="p">=</span> <span class="k">s</span>:GetCharBehind<span class="p">(</span><span class="k">l</span>:initPos <span class="p">+</span> <span class="k">l</span>:backSlashCount<span class="p">)</span></div><div class='line' id='LC106'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC107'><br/></div><div class='line' id='LC108'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">l</span>:backSlashCount % <span class="m">2</span></div><div class='line' id='LC109'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:result <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC110'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC111'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:char <span class="p">==</span> <span class="s2">&quot;&#39;&quot;</span> &amp;&amp; <span class="k">l</span>:<span class="k">prev</span> <span class="p">=~</span> <span class="s1">&#39;[a-zA-Z0-9]&#39;</span></div><div class='line' id='LC112'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:result <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC113'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC114'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC115'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC116'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">l</span>:result</div><div class='line' id='LC117'><span class="k">endfunction</span></div><div class='line' id='LC118'><br/></div><div class='line' id='LC119'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:CountQuotes<span class="p">(</span>char<span class="p">)</span></div><div class='line' id='LC120'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:currPos <span class="p">=</span> <span class="k">col</span><span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span><span class="m">-1</span></div><div class='line' id='LC121'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:line <span class="p">=</span> strpart<span class="p">(</span>getline<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">),</span> <span class="m">0</span><span class="p">,</span> <span class="k">l</span>:currPos<span class="p">)</span></div><div class='line' id='LC122'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:result <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC123'><br/></div><div class='line' id='LC124'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">l</span>:currPos <span class="p">&gt;=</span> <span class="m">0</span></div><div class='line' id='LC125'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> [<span class="k">q</span><span class="p">,</span>closer] <span class="k">in</span> items<span class="p">(</span><span class="k">b</span>:AutoClosePairs<span class="p">)</span></div><div class='line' id='LC126'><span class="c">            &quot; only consider twin pairs</span></div><div class='line' id='LC127'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">q</span> <span class="p">!=</span> closer <span class="p">|</span> continue <span class="p">|</span> <span class="k">endif</span></div><div class='line' id='LC128'><br/></div><div class='line' id='LC129'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">b</span>:AutoCloseSmartQuote <span class="p">!=</span> <span class="m">0</span></div><div class='line' id='LC130'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:regex <span class="p">=</span> <span class="k">q</span> . <span class="s1">&#39;[ˆ\\&#39;</span> . <span class="k">q</span> . <span class="s1">&#39;]*(\\.[ˆ\\&#39;</span> . <span class="k">q</span> . <span class="s1">&#39;]*)*&#39;</span> . <span class="k">q</span></div><div class='line' id='LC131'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC132'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:regex <span class="p">=</span> <span class="k">q</span> . <span class="s1">&#39;[ˆ&#39;</span> . <span class="k">q</span> . <span class="s1">&#39;]*&#39;</span> . <span class="k">q</span></div><div class='line' id='LC133'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC134'><br/></div><div class='line' id='LC135'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:closedQuoteIdx <span class="p">=</span> <span class="k">match</span><span class="p">(</span><span class="k">l</span>:line<span class="p">,</span> <span class="k">l</span>:regex<span class="p">)</span></div><div class='line' id='LC136'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">l</span>:closedQuoteIdx <span class="p">&gt;=</span> <span class="m">0</span></div><div class='line' id='LC137'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:matchedStr <span class="p">=</span> matchstr<span class="p">(</span><span class="k">l</span>:line<span class="p">,</span> <span class="k">l</span>:regex<span class="p">,</span> <span class="k">l</span>:closedQuoteIdx<span class="p">)</span></div><div class='line' id='LC138'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:line <span class="p">=</span> strpart<span class="p">(</span><span class="k">l</span>:line<span class="p">,</span> <span class="m">0</span><span class="p">,</span> <span class="k">l</span>:closedQuoteIdx<span class="p">)</span> . strpart<span class="p">(</span><span class="k">l</span>:line<span class="p">,</span> <span class="k">l</span>:closedQuoteIdx <span class="p">+</span> strlen<span class="p">(</span><span class="k">l</span>:matchedStr<span class="p">))</span></div><div class='line' id='LC139'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:closedQuoteIdx <span class="p">=</span> <span class="k">match</span><span class="p">(</span><span class="k">l</span>:line<span class="p">,</span> <span class="k">l</span>:regex<span class="p">)</span></div><div class='line' id='LC140'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC141'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC142'><br/></div><div class='line' id='LC143'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> <span class="k">c</span> <span class="k">in</span> split<span class="p">(</span><span class="k">l</span>:line<span class="p">,</span> <span class="s1">&#39;\zs&#39;</span><span class="p">)</span></div><div class='line' id='LC144'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">c</span> <span class="p">==</span> <span class="k">a</span>:char</div><div class='line' id='LC145'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:result <span class="p">=</span> <span class="k">l</span>:result <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC146'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC147'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC148'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC149'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">l</span>:result</div><div class='line' id='LC150'><span class="k">endfunction</span></div><div class='line' id='LC151'><br/></div><div class='line' id='LC152'><span class="c">&quot; The auto-close buffer is used in a fix of the redo functionality.</span></div><div class='line' id='LC153'><span class="c">&quot; As we insert characters after cursor, we remember them and at the moment</span></div><div class='line' id='LC154'><span class="c">&quot; that vim would normally collect the last entered string into dot register</span></div><div class='line' id='LC155'><span class="c">&quot; (:help &quot;.) - i.e. when esc or a motion key is typed in insert mode - we</span></div><div class='line' id='LC156'><span class="c">&quot; erase the inserted symbols and pretend that we have just now typed them.</span></div><div class='line' id='LC157'><span class="c">&quot; This way vim picks them up into dot register as well and user can repeat the</span></div><div class='line' id='LC158'><span class="c">&quot; typed bit with . command.</span></div><div class='line' id='LC159'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:PushBuffer<span class="p">(</span>char<span class="p">)</span></div><div class='line' id='LC160'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;b:AutoCloseBuffer&quot;</span><span class="p">)</span></div><div class='line' id='LC161'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">b</span>:AutoCloseBuffer <span class="p">=</span> []</div><div class='line' id='LC162'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC163'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> insert<span class="p">(</span><span class="k">b</span>:AutoCloseBuffer<span class="p">,</span> <span class="k">a</span>:char<span class="p">)</span></div><div class='line' id='LC164'><span class="k">endfunction</span></div><div class='line' id='LC165'><br/></div><div class='line' id='LC166'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:PopBuffer<span class="p">()</span></div><div class='line' id='LC167'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;b:AutoCloseBuffer&quot;</span><span class="p">)</span> &amp;&amp; len<span class="p">(</span><span class="k">b</span>:AutoCloseBuffer<span class="p">)</span> <span class="p">&gt;</span> <span class="m">0</span></div><div class='line' id='LC168'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> remove<span class="p">(</span><span class="k">b</span>:AutoCloseBuffer<span class="p">,</span> <span class="m">0</span><span class="p">)</span></div><div class='line' id='LC169'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC170'><span class="k">endfunction</span></div><div class='line' id='LC171'><br/></div><div class='line' id='LC172'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:EmptyBuffer<span class="p">()</span></div><div class='line' id='LC173'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;b:AutoCloseBuffer&quot;</span><span class="p">)</span></div><div class='line' id='LC174'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">b</span>:AutoCloseBuffer <span class="p">=</span> []</div><div class='line' id='LC175'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC176'><span class="k">endfunction</span></div><div class='line' id='LC177'><br/></div><div class='line' id='LC178'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:FlushBuffer<span class="p">()</span></div><div class='line' id='LC179'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:result <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC180'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;b:AutoCloseBuffer&quot;</span><span class="p">)</span></div><div class='line' id='LC181'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:len <span class="p">=</span> len<span class="p">(</span><span class="k">b</span>:AutoCloseBuffer<span class="p">)</span></div><div class='line' id='LC182'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">l</span>:len <span class="p">&gt;</span> <span class="m">0</span></div><div class='line' id='LC183'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:result <span class="p">=</span> <span class="k">join</span><span class="p">(</span><span class="k">b</span>:AutoCloseBuffer<span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">)</span> . repeat<span class="p">(</span><span class="s2">&quot;\&lt;Left&gt;&quot;</span><span class="p">,</span> <span class="k">l</span>:len<span class="p">)</span></div><div class='line' id='LC184'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">b</span>:AutoCloseBuffer <span class="p">=</span> []</div><div class='line' id='LC185'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:EraseNCharsAtCursor<span class="p">(</span><span class="k">l</span>:len<span class="p">)</span></div><div class='line' id='LC186'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC187'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC188'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">l</span>:result</div><div class='line' id='LC189'><span class="k">endfunction</span></div><div class='line' id='LC190'><br/></div><div class='line' id='LC191'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:InsertStringAtCursor<span class="p">(</span>str<span class="p">)</span></div><div class='line' id='LC192'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:line <span class="p">=</span> getline<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span></div><div class='line' id='LC193'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:column <span class="p">=</span> <span class="k">col</span><span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span><span class="m">-2</span></div><div class='line' id='LC194'><br/></div><div class='line' id='LC195'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">l</span>:column <span class="p">&lt;</span> <span class="m">0</span></div><div class='line' id='LC196'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> setline<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">,</span> <span class="k">a</span>:str . <span class="k">l</span>:line<span class="p">)</span></div><div class='line' id='LC197'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC198'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> setline<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">,</span> <span class="k">l</span>:line[:<span class="k">l</span>:column] . <span class="k">a</span>:str . <span class="k">l</span>:line[<span class="k">l</span>:column<span class="p">+</span><span class="m">1</span>:]<span class="p">)</span></div><div class='line' id='LC199'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC200'><span class="k">endfunction</span></div><div class='line' id='LC201'><br/></div><div class='line' id='LC202'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:EraseNCharsAtCursor<span class="p">(</span>len<span class="p">)</span></div><div class='line' id='LC203'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:line <span class="p">=</span> getline<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span></div><div class='line' id='LC204'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:column <span class="p">=</span> <span class="k">col</span><span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span><span class="m">-2</span></div><div class='line' id='LC205'><br/></div><div class='line' id='LC206'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">l</span>:column <span class="p">&lt;</span> <span class="m">0</span></div><div class='line' id='LC207'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> setline<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">,</span> <span class="k">l</span>:line[<span class="k">a</span>:len <span class="p">+</span> <span class="m">1</span>:]<span class="p">)</span></div><div class='line' id='LC208'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC209'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> setline<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">,</span> <span class="k">l</span>:line[:<span class="k">l</span>:column] . <span class="k">l</span>:line[<span class="k">l</span>:column <span class="p">+</span> <span class="k">a</span>:len <span class="p">+</span> <span class="m">1</span>:]<span class="p">)</span></div><div class='line' id='LC210'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC211'><span class="k">endfunction</span></div><div class='line' id='LC212'><br/></div><div class='line' id='LC213'><span class="c">&quot; returns the opener, after having inserted its closer if necessary</span></div><div class='line' id='LC214'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:InsertPair<span class="p">(</span>opener<span class="p">)</span></div><div class='line' id='LC215'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span> <span class="k">b</span>:AutoCloseOn <span class="p">||</span> <span class="p">!</span> has_key<span class="p">(</span><span class="k">b</span>:AutoClosePairs<span class="p">,</span> <span class="k">a</span>:opener<span class="p">)</span> <span class="p">||</span> <span class="k">s</span>:IsForbidden<span class="p">(</span><span class="k">a</span>:opener<span class="p">)</span></div><div class='line' id='LC216'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">a</span>:opener</div><div class='line' id='LC217'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC218'><br/></div><div class='line' id='LC219'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:save_ve <span class="p">=</span> &amp;<span class="k">ve</span></div><div class='line' id='LC220'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">set</span> <span class="k">ve</span><span class="p">=</span><span class="k">all</span></div><div class='line' id='LC221'><br/></div><div class='line' id='LC222'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:next <span class="p">=</span> <span class="k">s</span>:GetNextChar<span class="p">()</span></div><div class='line' id='LC223'><span class="c">    &quot; only add closing pair before space or any of the closepair chars</span></div><div class='line' id='LC224'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> close_before <span class="p">=</span> <span class="s1">&#39;\s\|\V\[,.;&#39;</span> . escape<span class="p">(</span><span class="k">join</span><span class="p">(</span>keys<span class="p">(</span><span class="k">b</span>:AutoClosePairs<span class="p">)</span> <span class="p">+</span> values<span class="p">(</span><span class="k">b</span>:AutoClosePairs<span class="p">),</span> <span class="s1">&#39;&#39;</span><span class="p">),</span> <span class="s1">&#39;]&#39;</span><span class="p">)</span>.<span class="s1">&#39;]&#39;</span></div><div class='line' id='LC225'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="k">l</span>:next <span class="p">==</span> <span class="s2">&quot;\0&quot;</span> <span class="p">||</span> <span class="k">l</span>:next <span class="p">=~</span> close_before<span class="p">)</span> &amp;&amp; <span class="k">s</span>:AllowQuote<span class="p">(</span><span class="k">a</span>:opener<span class="p">,</span> <span class="m">0</span><span class="p">)</span></div><div class='line' id='LC226'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:InsertStringAtCursor<span class="p">(</span><span class="k">b</span>:AutoClosePairs[<span class="k">a</span>:opener]<span class="p">)</span></div><div class='line' id='LC227'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:PushBuffer<span class="p">(</span><span class="k">b</span>:AutoClosePairs[<span class="k">a</span>:opener]<span class="p">)</span></div><div class='line' id='LC228'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC229'><br/></div><div class='line' id='LC230'>&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s2">&quot;set ve=&quot;</span> . <span class="k">l</span>:save_ve</div><div class='line' id='LC231'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">a</span>:opener</div><div class='line' id='LC232'><span class="k">endfunction</span></div><div class='line' id='LC233'><br/></div><div class='line' id='LC234'><span class="c">&quot; returns the closer, after having eaten identical one if necessary</span></div><div class='line' id='LC235'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:ClosePair<span class="p">(</span>closer<span class="p">)</span></div><div class='line' id='LC236'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:save_ve <span class="p">=</span> &amp;<span class="k">ve</span></div><div class='line' id='LC237'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">set</span> <span class="k">ve</span><span class="p">=</span><span class="k">all</span></div><div class='line' id='LC238'><br/></div><div class='line' id='LC239'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">b</span>:AutoCloseOn &amp;&amp; <span class="k">s</span>:GetNextChar<span class="p">()</span> <span class="p">==</span> <span class="k">a</span>:closer</div><div class='line' id='LC240'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:EraseNCharsAtCursor<span class="p">(</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC241'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:PopBuffer<span class="p">()</span></div><div class='line' id='LC242'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC243'><br/></div><div class='line' id='LC244'>&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s2">&quot;set ve=&quot;</span> . <span class="k">l</span>:save_ve</div><div class='line' id='LC245'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">a</span>:closer</div><div class='line' id='LC246'><span class="k">endfunction</span></div><div class='line' id='LC247'><br/></div><div class='line' id='LC248'><span class="c">&quot; in case closer is identical with its opener - heuristically decide which one</span></div><div class='line' id='LC249'><span class="c">&quot; is being typed and act accordingly</span></div><div class='line' id='LC250'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:OpenOrCloseTwinPair<span class="p">(</span>char<span class="p">)</span></div><div class='line' id='LC251'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:CountQuotes<span class="p">(</span><span class="k">a</span>:char<span class="p">)</span> % <span class="m">2</span> <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC252'><span class="c">        &quot; act as opening char</span></div><div class='line' id='LC253'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">s</span>:InsertPair<span class="p">(</span><span class="k">a</span>:char<span class="p">)</span></div><div class='line' id='LC254'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC255'><span class="c">        &quot; act as closing char</span></div><div class='line' id='LC256'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">s</span>:ClosePair<span class="p">(</span><span class="k">a</span>:char<span class="p">)</span></div><div class='line' id='LC257'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC258'><span class="k">endfunction</span></div><div class='line' id='LC259'><br/></div><div class='line' id='LC260'><span class="c">&quot; maintain auto-close buffer when delete key is pressed</span></div><div class='line' id='LC261'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Delete<span class="p">()</span></div><div class='line' id='LC262'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:save_ve <span class="p">=</span> &amp;<span class="k">ve</span></div><div class='line' id='LC263'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">set</span> <span class="k">ve</span><span class="p">=</span><span class="k">all</span></div><div class='line' id='LC264'><br/></div><div class='line' id='LC265'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;b:AutoCloseBuffer&quot;</span><span class="p">)</span> &amp;&amp; len<span class="p">(</span><span class="k">b</span>:AutoCloseBuffer<span class="p">)</span> <span class="p">&gt;</span> <span class="m">0</span> &amp;&amp; <span class="k">b</span>:AutoCloseBuffer[<span class="m">0</span>] <span class="p">==</span> <span class="k">s</span>:GetNextChar<span class="p">()</span></div><div class='line' id='LC266'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:PopBuffer<span class="p">()</span></div><div class='line' id='LC267'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC268'><br/></div><div class='line' id='LC269'>&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s2">&quot;set ve=&quot;</span> . <span class="k">l</span>:save_ve</div><div class='line' id='LC270'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="s2">&quot;\&lt;Del&gt;&quot;</span></div><div class='line' id='LC271'><span class="k">endfunction</span></div><div class='line' id='LC272'><br/></div><div class='line' id='LC273'><span class="c">&quot; when backspace is pressed:</span></div><div class='line' id='LC274'><span class="c">&quot; - erase an empty pair if backspacing from inside one</span></div><div class='line' id='LC275'><span class="c">&quot; - maintain auto-close buffer</span></div><div class='line' id='LC276'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Backspace<span class="p">()</span></div><div class='line' id='LC277'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:save_ve <span class="p">=</span> &amp;<span class="k">ve</span></div><div class='line' id='LC278'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:<span class="k">prev</span> <span class="p">=</span> <span class="k">s</span>:GetPrevChar<span class="p">()</span></div><div class='line' id='LC279'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:next <span class="p">=</span> <span class="k">s</span>:GetNextChar<span class="p">()</span></div><div class='line' id='LC280'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">set</span> <span class="k">ve</span><span class="p">=</span><span class="k">all</span></div><div class='line' id='LC281'><br/></div><div class='line' id='LC282'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">b</span>:AutoCloseOn &amp;&amp; <span class="k">s</span>:IsEmptyPair<span class="p">()</span> &amp;&amp; <span class="p">(</span><span class="k">l</span>:<span class="k">prev</span> <span class="p">!=</span> <span class="k">l</span>:next <span class="p">||</span> <span class="k">s</span>:AllowQuote<span class="p">(</span><span class="k">l</span>:<span class="k">prev</span><span class="p">,</span> <span class="m">1</span><span class="p">))</span></div><div class='line' id='LC283'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:EraseNCharsAtCursor<span class="p">(</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC284'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:PopBuffer<span class="p">()</span></div><div class='line' id='LC285'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC286'><br/></div><div class='line' id='LC287'>&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s2">&quot;set ve=&quot;</span> . <span class="k">l</span>:save_ve</div><div class='line' id='LC288'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="s2">&quot;\&lt;BS&gt;&quot;</span></div><div class='line' id='LC289'><span class="k">endfunction</span></div><div class='line' id='LC290'><br/></div><div class='line' id='LC291'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Space<span class="p">()</span></div><div class='line' id='LC292'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">b</span>:AutoCloseOn &amp;&amp; <span class="k">s</span>:IsEmptyPair<span class="p">()</span></div><div class='line' id='LC293'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:PushBuffer<span class="p">(</span><span class="s2">&quot;\&lt;Space&gt;&quot;</span><span class="p">)</span></div><div class='line' id='LC294'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="s2">&quot;\&lt;Space&gt;\&lt;Space&gt;\&lt;Left&gt;&quot;</span></div><div class='line' id='LC295'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC296'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="s2">&quot;\&lt;Space&gt;&quot;</span></div><div class='line' id='LC297'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC298'><span class="k">endfunction</span></div><div class='line' id='LC299'><br/></div><div class='line' id='LC300'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Enter<span class="p">()</span></div><div class='line' id='LC301'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> has_key<span class="p">(</span><span class="k">b</span>:AutoClosePumvisible<span class="p">,</span> <span class="s1">&#39;ENTER&#39;</span><span class="p">)</span> &amp;&amp; pumvisible<span class="p">()</span></div><div class='line' id='LC302'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">b</span>:snippet_chosen <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC303'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">b</span>:AutoClosePumvisible[<span class="s1">&#39;ENTER&#39;</span>]</div><div class='line' id='LC304'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">b</span>:AutoCloseOn &amp;&amp; <span class="k">s</span>:IsEmptyPair<span class="p">()</span> &amp;&amp; stridx<span class="p">(</span> <span class="k">b</span>:AutoCloseExpandEnterOn<span class="p">,</span> <span class="k">s</span>:GetPrevChar<span class="p">()</span> <span class="p">)</span> <span class="p">&gt;=</span> <span class="m">0</span></div><div class='line' id='LC305'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="s2">&quot;\&lt;CR&gt;\&lt;Esc&gt;O&quot;</span></div><div class='line' id='LC306'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC307'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="s2">&quot;\&lt;CR&gt;&quot;</span></div><div class='line' id='LC308'><span class="k">endfunction</span></div><div class='line' id='LC309'><br/></div><div class='line' id='LC310'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:ToggleAutoClose<span class="p">()</span></div><div class='line' id='LC311'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">b</span>:AutoCloseOn <span class="p">=</span> <span class="p">!</span><span class="k">b</span>:AutoCloseOn</div><div class='line' id='LC312'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">b</span>:AutoCloseOn</div><div class='line' id='LC313'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo <span class="s2">&quot;AutoClose ON&quot;</span></div><div class='line' id='LC314'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC315'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo <span class="s2">&quot;AutoClose OFF&quot;</span></div><div class='line' id='LC316'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC317'><span class="k">endfunction</span></div><div class='line' id='LC318'><br/></div><div class='line' id='LC319'><span class="c">&quot; Parse a whitespace separated line of pairs</span></div><div class='line' id='LC320'><span class="c">&quot; single characters are assumed to be twin pairs (closer identical to</span></div><div class='line' id='LC321'><span class="c">&quot; opener)</span></div><div class='line' id='LC322'><span class="k">function</span><span class="p">!</span> AutoClose#ParsePairs<span class="p">(</span>string<span class="p">)</span></div><div class='line' id='LC323'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> type<span class="p">(</span><span class="k">a</span>:string<span class="p">)</span> <span class="p">==</span> type<span class="p">(</span>{}<span class="p">)</span></div><div class='line' id='LC324'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">a</span>:string</div><div class='line' id='LC325'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> type<span class="p">(</span><span class="k">a</span>:string<span class="p">)</span> <span class="p">!=</span> type<span class="p">(</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC326'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">echoerr</span> <span class="s2">&quot;AutoClose#ParsePairs(): Argument not a dictionary or a string&quot;</span></div><div class='line' id='LC327'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> {}</div><div class='line' id='LC328'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC329'><br/></div><div class='line' id='LC330'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:<span class="nb">dict</span> <span class="p">=</span> {}</div><div class='line' id='LC331'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> pair <span class="k">in</span> split<span class="p">(</span><span class="k">a</span>:string<span class="p">)</span></div><div class='line' id='LC332'><span class="c">        &quot; strlen is length in bytes, we want in (wide) characters</span></div><div class='line' id='LC333'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:pairLen <span class="p">=</span> strlen<span class="p">(</span>substitute<span class="p">(</span>pair<span class="p">,</span><span class="s1">&#39;.&#39;</span><span class="p">,</span><span class="s1">&#39;x&#39;</span><span class="p">,</span><span class="s1">&#39;g&#39;</span><span class="p">))</span></div><div class='line' id='LC334'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">l</span>:pairLen <span class="p">==</span> <span class="m">1</span></div><div class='line' id='LC335'><span class="c">            &quot; assume a twin pair</span></div><div class='line' id='LC336'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:<span class="nb">dict</span>[pair] <span class="p">=</span> pair</div><div class='line' id='LC337'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">l</span>:pairLen <span class="p">==</span> <span class="m">2</span></div><div class='line' id='LC338'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:<span class="nb">dict</span>[pair[<span class="m">0</span>]] <span class="p">=</span> pair[<span class="m">1</span>]</div><div class='line' id='LC339'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC340'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">echoerr</span> <span class="s2">&quot;AutoClose: Bad pair string - a pair longer then two character&quot;</span></div><div class='line' id='LC341'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">echoerr</span> <span class="s2">&quot; `- String: &quot;</span> . <span class="k">a</span>:sring</div><div class='line' id='LC342'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">echoerr</span> <span class="s2">&quot; `- Pair: &quot;</span> . pair . <span class="s2">&quot; Pair len: &quot;</span> . <span class="k">l</span>:pairLen</div><div class='line' id='LC343'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC344'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC345'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">l</span>:<span class="nb">dict</span></div><div class='line' id='LC346'><span class="k">endfunction</span></div><div class='line' id='LC347'><br/></div><div class='line' id='LC348'><span class="c">&quot; this function is made visible for the sake of users</span></div><div class='line' id='LC349'><span class="k">function</span><span class="p">!</span> AutoClose#DefaultPairs<span class="p">()</span></div><div class='line' id='LC350'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> AutoClose#ParsePairs<span class="p">(</span><span class="k">g</span>:AutoClosePairs<span class="p">)</span></div><div class='line' id='LC351'><span class="k">endfunction</span></div><div class='line' id='LC352'><br/></div><div class='line' id='LC353'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:ModifyPairsList<span class="p">(</span><span class="nb">list</span><span class="p">,</span> pairsToAdd<span class="p">,</span> openersToRemove<span class="p">)</span></div><div class='line' id='LC354'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> filter<span class="p">(</span></div><div class='line' id='LC355'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ extend<span class="p">(</span><span class="k">a</span>:<span class="nb">list</span><span class="p">,</span> AutoClose#ParsePairs<span class="p">(</span><span class="k">a</span>:pairsToAdd<span class="p">),</span> <span class="s2">&quot;force&quot;</span><span class="p">),</span></div><div class='line' id='LC356'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;stridx(a:openersToRemove,v:key)&lt;0&quot;</span><span class="p">)</span></div><div class='line' id='LC357'><span class="k">endfunction</span></div><div class='line' id='LC358'><br/></div><div class='line' id='LC359'><span class="k">function</span><span class="p">!</span> AutoClose#DefaultPairsModified<span class="p">(</span>pairsToAdd<span class="p">,</span>openersToRemove<span class="p">)</span></div><div class='line' id='LC360'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">s</span>:ModifyPairsList<span class="p">(</span>AutoClose#DefaultPairs<span class="p">(),</span> <span class="k">a</span>:pairsToAdd<span class="p">,</span> <span class="k">a</span>:openersToRemove<span class="p">)</span></div><div class='line' id='LC361'><span class="k">endfunction</span></div><div class='line' id='LC362'><br/></div><div class='line' id='LC363'><span class="c">&quot; Define variables (in the buffer namespace).</span></div><div class='line' id='LC364'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:DefineVariables<span class="p">()</span></div><div class='line' id='LC365'><span class="c">    &quot; All the following variables can be set per buffer or global.</span></div><div class='line' id='LC366'><span class="c">    &quot; The buffer namespace is used internally</span></div><div class='line' id='LC367'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> defaults <span class="p">=</span> {</div><div class='line' id='LC368'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;AutoClosePairs&#39;</span>: AutoClose#DefaultPairs<span class="p">(),</span></div><div class='line' id='LC369'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;AutoCloseProtectedRegions&#39;</span>: [<span class="s2">&quot;Comment&quot;</span><span class="p">,</span> <span class="s2">&quot;String&quot;</span><span class="p">,</span> <span class="s2">&quot;Character&quot;</span>]<span class="p">,</span></div><div class='line' id='LC370'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;AutoCloseSmartQuote&#39;</span>: <span class="m">1</span><span class="p">,</span></div><div class='line' id='LC371'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;AutoCloseOn&#39;</span>: <span class="m">1</span><span class="p">,</span></div><div class='line' id='LC372'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;AutoCloseSelectionWrapPrefix&#39;</span>: <span class="s1">&#39;&lt;LEADER&gt;a&#39;</span><span class="p">,</span></div><div class='line' id='LC373'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;AutoClosePumvisible&#39;</span>: {<span class="s2">&quot;ENTER&quot;</span>: <span class="s2">&quot;\&lt;C-Y&gt;&quot;</span><span class="p">,</span> <span class="s2">&quot;ESC&quot;</span>: <span class="s2">&quot;\&lt;C-E&gt;&quot;</span>}<span class="p">,</span></div><div class='line' id='LC374'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;AutoCloseExpandEnterOn&#39;</span>: <span class="s2">&quot;&quot;</span><span class="p">,</span></div><div class='line' id='LC375'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;AutoCloseExpandSpace&#39;</span>: <span class="m">1</span><span class="p">,</span></div><div class='line' id='LC376'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ }</div><div class='line' id='LC377'><br/></div><div class='line' id='LC378'><span class="c">    &quot; Let the user define if he/she wants the plugin to do special actions when the</span></div><div class='line' id='LC379'><span class="c">    &quot; popup menu is visible and a movement key is pressed.</span></div><div class='line' id='LC380'><span class="c">    &quot; Movement keys used in the menu get mapped to themselves</span></div><div class='line' id='LC381'><span class="c">    &quot; (Up/Down/PageUp/PageDown).</span></div><div class='line' id='LC382'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> <span class="nb">key</span> <span class="k">in</span> <span class="k">s</span>:movementKeys</div><div class='line' id='LC383'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="nb">key</span> <span class="p">==</span> <span class="s1">&#39;ENTER&#39;</span> <span class="p">||</span> <span class="nb">key</span> <span class="p">==</span> <span class="s1">&#39;ESC&#39;</span></div><div class='line' id='LC384'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;continue</div><div class='line' id='LC385'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC386'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> defaults[<span class="s1">&#39;AutoClosePumvisible&#39;</span>][<span class="nb">key</span>] <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC387'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC388'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> <span class="nb">key</span> <span class="k">in</span> <span class="k">s</span>:pumMovementKeys</div><div class='line' id='LC389'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="nb">key</span> <span class="p">==</span> <span class="s1">&#39;ENTER&#39;</span> <span class="p">||</span> <span class="nb">key</span> <span class="p">==</span> <span class="s1">&#39;ESC&#39;</span></div><div class='line' id='LC390'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;continue</div><div class='line' id='LC391'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC392'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> defaults[<span class="s1">&#39;AutoClosePumvisible&#39;</span>][<span class="nb">key</span>] <span class="p">=</span> <span class="s1">&#39;&lt;&#39;</span>.<span class="nb">key</span>.<span class="s1">&#39;&gt;&#39;</span></div><div class='line' id='LC393'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC394'><br/></div><div class='line' id='LC395'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> exists <span class="p">(</span><span class="s1">&#39;b:AutoClosePairs&#39;</span><span class="p">)</span> &amp;&amp; type<span class="p">(</span><span class="s1">&#39;b:AutoClosePairs&#39;</span><span class="p">)</span> <span class="p">==</span> type<span class="p">(</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC396'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> tmp <span class="p">=</span> AutoClose#ParsePairs<span class="p">(</span><span class="k">b</span>:AutoClosePairs<span class="p">)</span></div><div class='line' id='LC397'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unlet <span class="k">b</span>:AutoClosePairs</div><div class='line' id='LC398'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">b</span>:AutoClosePairs <span class="p">=</span> tmp</div><div class='line' id='LC399'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC400'><br/></div><div class='line' id='LC401'><span class="c">    &quot; Now handle/assign values</span></div><div class='line' id='LC402'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> <span class="nb">key</span> <span class="k">in</span> keys<span class="p">(</span>defaults<span class="p">)</span></div><div class='line' id='LC403'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="nb">key</span> <span class="p">==</span> <span class="s1">&#39;AutoClosePumvisible&#39;</span></div><div class='line' id='LC404'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> tempVisible <span class="p">=</span> defaults[<span class="s1">&#39;AutoClosePumvisible&#39;</span>]</div><div class='line' id='LC405'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;g:AutoClosePumvisible&#39;</span><span class="p">)</span> &amp;&amp; type<span class="p">(</span>eval<span class="p">(</span><span class="s1">&#39;g:AutoClosePumvisible&#39;</span><span class="p">))</span> <span class="p">==</span> type<span class="p">(</span>defaults[<span class="s1">&#39;AutoClosePumvisible&#39;</span>]<span class="p">)</span></div><div class='line' id='LC406'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> childKey <span class="k">in</span> keys<span class="p">(</span><span class="k">g</span>:AutoClosePumvisible<span class="p">)</span></div><div class='line' id='LC407'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> tempVisible[toupper<span class="p">(</span>childKey<span class="p">)</span>] <span class="p">=</span> <span class="k">g</span>:AutoClosePumvisible[childKey]</div><div class='line' id='LC408'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC409'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC410'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;b:AutoClosePumvisible&#39;</span><span class="p">)</span> &amp;&amp; type<span class="p">(</span>eval<span class="p">(</span><span class="s1">&#39;b:AutoClosePumvisible&#39;</span><span class="p">))</span> <span class="p">==</span> type<span class="p">(</span>defaults[<span class="s1">&#39;AutoClosePumvisible&#39;</span>]<span class="p">)</span></div><div class='line' id='LC411'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> childKey <span class="k">in</span> keys<span class="p">(</span><span class="k">b</span>:AutoClosePumvisible<span class="p">)</span></div><div class='line' id='LC412'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> tempVisible[toupper<span class="p">(</span>childKey<span class="p">)</span>] <span class="p">=</span> <span class="k">b</span>:AutoClosePumvisible[childKey]</div><div class='line' id='LC413'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC414'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC415'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">b</span>:AutoClosePumvisible <span class="p">=</span> tempVisible</div><div class='line' id='LC416'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC417'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;b:&#39;</span>.<span class="nb">key</span><span class="p">)</span> &amp;&amp; type<span class="p">(</span>eval<span class="p">(</span><span class="s1">&#39;b:&#39;</span>.<span class="nb">key</span><span class="p">))</span> <span class="p">==</span> type<span class="p">(</span>defaults[<span class="nb">key</span>]<span class="p">)</span></div><div class='line' id='LC418'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;continue</div><div class='line' id='LC419'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> exists<span class="p">(</span><span class="s1">&#39;g:&#39;</span>.<span class="nb">key</span><span class="p">)</span> &amp;&amp; type<span class="p">(</span>eval<span class="p">(</span><span class="s1">&#39;g:&#39;</span>.<span class="nb">key</span><span class="p">))</span> <span class="p">==</span> type<span class="p">(</span>defaults[<span class="nb">key</span>]<span class="p">)</span></div><div class='line' id='LC420'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s1">&#39;let b:&#39;</span> . <span class="nb">key</span> . <span class="s1">&#39; = g:&#39;</span> . <span class="nb">key</span></div><div class='line' id='LC421'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC422'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s1">&#39;let b:&#39;</span> . <span class="nb">key</span> . <span class="s1">&#39; = &#39;</span> . string<span class="p">(</span>defaults[<span class="nb">key</span>]<span class="p">)</span></div><div class='line' id='LC423'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC424'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC425'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC426'><span class="k">endfunction</span></div><div class='line' id='LC427'><br/></div><div class='line' id='LC428'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:CreatePairsMaps<span class="p">()</span></div><div class='line' id='LC429'><span class="c">    &quot; create appropriate maps to defined open/close characters</span></div><div class='line' id='LC430'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> <span class="nb">key</span> <span class="k">in</span> keys<span class="p">(</span><span class="k">b</span>:AutoClosePairs<span class="p">)</span></div><div class='line' id='LC431'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> opener <span class="p">=</span> <span class="k">s</span>:keyName<span class="p">(</span><span class="nb">key</span><span class="p">)</span></div><div class='line' id='LC432'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> closer <span class="p">=</span> <span class="k">s</span>:keyName<span class="p">(</span><span class="k">b</span>:AutoClosePairs[<span class="nb">key</span>]<span class="p">)</span></div><div class='line' id='LC433'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> quoted_opener <span class="p">=</span> <span class="k">s</span>:quoteAndEscape<span class="p">(</span>opener<span class="p">)</span></div><div class='line' id='LC434'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> quoted_closer <span class="p">=</span> <span class="k">s</span>:quoteAndEscape<span class="p">(</span>closer<span class="p">)</span></div><div class='line' id='LC435'><br/></div><div class='line' id='LC436'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s2">&quot;xnoremap &lt;buffer&gt; &lt;silent&gt; &quot;</span>. <span class="k">b</span>:AutoCloseSelectionWrapPrefix</div><div class='line' id='LC437'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ . opener . <span class="s2">&quot; &lt;Esc&gt;`&gt;a&quot;</span> . closer .  <span class="s2">&quot;&lt;Esc&gt;`&lt;i&quot;</span> . opener . <span class="s2">&quot;&lt;Esc&gt;&quot;</span></div><div class='line' id='LC438'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s2">&quot;xnoremap &lt;buffer&gt; &lt;silent&gt; &quot;</span>. <span class="k">b</span>:AutoCloseSelectionWrapPrefix</div><div class='line' id='LC439'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ . closer . <span class="s2">&quot; &lt;Esc&gt;`&gt;a&quot;</span> . closer .  <span class="s2">&quot;&lt;Esc&gt;`&lt;i&quot;</span> . opener . <span class="s2">&quot;&lt;Esc&gt;&quot;</span></div><div class='line' id='LC440'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="nb">key</span> <span class="p">==</span> <span class="k">b</span>:AutoClosePairs[<span class="nb">key</span>]</div><div class='line' id='LC441'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s2">&quot;inoremap &lt;buffer&gt; &lt;silent&gt; &quot;</span> . opener</div><div class='line' id='LC442'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ . <span class="s2">&quot; &lt;C-R&gt;=&lt;SID&gt;OpenOrCloseTwinPair(&quot;</span> . quoted_opener . <span class="s2">&quot;)&lt;CR&gt;&quot;</span></div><div class='line' id='LC443'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC444'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s2">&quot;inoremap &lt;buffer&gt; &lt;silent&gt; &quot;</span> . opener</div><div class='line' id='LC445'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ . <span class="s2">&quot; &lt;C-R&gt;=&lt;SID&gt;InsertPair(&quot;</span> . quoted_opener . <span class="s2">&quot;)&lt;CR&gt;&quot;</span></div><div class='line' id='LC446'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s2">&quot;inoremap &lt;buffer&gt; &lt;silent&gt; &quot;</span> . closer</div><div class='line' id='LC447'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ . <span class="s2">&quot; &lt;C-R&gt;=&lt;SID&gt;ClosePair(&quot;</span> . quoted_closer . <span class="s2">&quot;)&lt;CR&gt;&quot;</span></div><div class='line' id='LC448'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC449'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC450'><span class="k">endfunction</span></div><div class='line' id='LC451'><br/></div><div class='line' id='LC452'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:CreateExtraMaps<span class="p">()</span></div><div class='line' id='LC453'><span class="c">    &quot; Extra mapping</span></div><div class='line' id='LC454'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">inoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>BS<span class="p">&gt;</span>         <span class="p">&lt;</span>C<span class="p">-</span>R<span class="p">&gt;=&lt;</span>SID<span class="p">&gt;</span>Backspace<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC455'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">inoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>Del<span class="p">&gt;</span>        <span class="p">&lt;</span>C<span class="p">-</span>R<span class="p">&gt;=&lt;</span>SID<span class="p">&gt;</span>Delete<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC456'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">b</span>:AutoCloseExpandSpace</div><div class='line' id='LC457'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">inoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>Space<span class="p">&gt;</span>      <span class="p">&lt;</span>C<span class="p">-</span>R<span class="p">&gt;=&lt;</span>SID<span class="p">&gt;</span>Space<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC458'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC459'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> len<span class="p">(</span><span class="k">b</span>:AutoCloseExpandEnterOn<span class="p">)</span> <span class="p">&gt;</span> <span class="m">0</span></div><div class='line' id='LC460'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">inoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>CR<span class="p">&gt;</span>      <span class="p">&lt;</span>C<span class="p">-</span>R<span class="p">&gt;=&lt;</span>SID<span class="p">&gt;</span>Enter<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC461'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC462'><br/></div><div class='line' id='LC463'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:AutoClosePreserveDotReg</div><div class='line' id='LC464'><span class="c">        &quot; Fix the re-do feature by flushing the char buffer on key movements (including Escape):</span></div><div class='line' id='LC465'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> <span class="nb">key</span> <span class="k">in</span> <span class="k">s</span>:movementKeys</div><div class='line' id='LC466'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:pvisiblemap <span class="p">=</span> <span class="k">b</span>:AutoClosePumvisible[<span class="nb">key</span>]</div><div class='line' id='LC467'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="nb">key</span> <span class="p">=</span> <span class="s2">&quot;&lt;&quot;</span>.<span class="nb">key</span>.<span class="s2">&quot;&gt;&quot;</span></div><div class='line' id='LC468'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:currentmap <span class="p">=</span> maparg<span class="p">(</span><span class="nb">key</span><span class="p">,</span><span class="s2">&quot;i&quot;</span><span class="p">)</span></div><div class='line' id='LC469'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="k">l</span>:currentmap<span class="p">==</span><span class="s2">&quot;&quot;</span><span class="p">)|</span><span class="k">let</span> <span class="k">l</span>:currentmap<span class="p">=</span><span class="nb">key</span><span class="p">|</span><span class="k">endif</span></div><div class='line' id='LC470'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> len<span class="p">(</span><span class="k">l</span>:pvisiblemap<span class="p">)</span></div><div class='line' id='LC471'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s2">&quot;inoremap &lt;buffer&gt; &lt;silent&gt; &lt;expr&gt; &quot;</span> . <span class="nb">key</span> . <span class="s2">&quot; pumvisible() ? &#39;&quot;</span> . <span class="k">l</span>:pvisiblemap . <span class="s2">&quot;&#39; : &#39;&lt;C-R&gt;=&lt;SID&gt;FlushBuffer()&lt;CR&gt;&quot;</span> . <span class="k">l</span>:currentmap . <span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC472'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC473'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s2">&quot;inoremap &lt;buffer&gt; &lt;silent&gt; &quot;</span> . <span class="nb">key</span> . <span class="s2">&quot;  &lt;C-R&gt;=&lt;SID&gt;FlushBuffer()&lt;CR&gt;&quot;</span> . <span class="k">l</span>:currentmap</div><div class='line' id='LC474'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC475'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC476'><br/></div><div class='line' id='LC477'><span class="c">        &quot; Flush the char buffer on mouse click:</span></div><div class='line' id='LC478'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">inoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>LeftMouse<span class="p">&gt;</span>  <span class="p">&lt;</span>C<span class="p">-</span>R<span class="p">&gt;=&lt;</span>SID<span class="p">&gt;</span>FlushBuffer<span class="p">()&lt;</span>CR<span class="p">&gt;&lt;</span>LeftMouse<span class="p">&gt;</span></div><div class='line' id='LC479'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">inoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>RightMouse<span class="p">&gt;</span> <span class="p">&lt;</span>C<span class="p">-</span>R<span class="p">&gt;=&lt;</span>SID<span class="p">&gt;</span>FlushBuffer<span class="p">()&lt;</span>CR<span class="p">&gt;&lt;</span>RightMouse<span class="p">&gt;</span></div><div class='line' id='LC480'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC481'><span class="k">endfunction</span></div><div class='line' id='LC482'><br/></div><div class='line' id='LC483'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:CreateMaps<span class="p">()</span></div><div class='line' id='LC484'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span> doautocmd <span class="nb">FileType</span></div><div class='line' id='LC485'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:DefineVariables<span class="p">()</span></div><div class='line' id='LC486'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:CreatePairsMaps<span class="p">()</span></div><div class='line' id='LC487'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:CreateExtraMaps<span class="p">()</span></div><div class='line' id='LC488'><br/></div><div class='line' id='LC489'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">b</span>:loaded_AutoClose <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC490'><span class="k">endfunction</span></div><div class='line' id='LC491'><br/></div><div class='line' id='LC492'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:IsLoadedOnBuffer<span class="p">()</span></div><div class='line' id='LC493'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="p">(</span>exists<span class="p">(</span><span class="s2">&quot;b:loaded_AutoClose&quot;</span><span class="p">)</span> &amp;&amp; <span class="k">b</span>:loaded_AutoClose<span class="p">)</span></div><div class='line' id='LC494'><span class="k">endfunction</span></div><div class='line' id='LC495'><br/></div><div class='line' id='LC496'><span class="c">&quot; map some characters to their key names</span></div><div class='line' id='LC497'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:keyName<span class="p">(</span>char<span class="p">)</span></div><div class='line' id='LC498'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:keyNames <span class="p">=</span> {<span class="s1">&#39;|&#39;</span>: <span class="s1">&#39;&lt;Bar&gt;&#39;</span><span class="p">,</span> <span class="s1">&#39; &#39;</span>: <span class="s1">&#39;&lt;Space&gt;&#39;</span>}</div><div class='line' id='LC499'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">get</span><span class="p">(</span><span class="k">s</span>:keyNames<span class="p">,</span><span class="k">a</span>:char<span class="p">,</span><span class="k">a</span>:char<span class="p">)</span></div><div class='line' id='LC500'><span class="k">endfunction</span></div><div class='line' id='LC501'><br/></div><div class='line' id='LC502'><span class="c">&quot; escape some characters for use in strings</span></div><div class='line' id='LC503'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:quoteAndEscape<span class="p">(</span>char<span class="p">)</span></div><div class='line' id='LC504'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:escapedChars <span class="p">=</span> {<span class="s1">&#39;&quot;&#39;</span>: <span class="s1">&#39;\&quot;&#39;</span>}</div><div class='line' id='LC505'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="s1">&#39;&quot;&#39;</span> . <span class="k">get</span><span class="p">(</span><span class="k">s</span>:escapedChars<span class="p">,</span><span class="k">a</span>:char<span class="p">,</span><span class="k">a</span>:char<span class="p">)</span> . <span class="s1">&#39;&quot;&#39;</span></div><div class='line' id='LC506'><span class="k">endfunction</span></div><div class='line' id='LC507'><br/></div><div class='line' id='LC508'><br/></div><div class='line' id='LC509'><span class="c">&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;</span></div><div class='line' id='LC510'><span class="c">&quot; Configuration</span></div><div class='line' id='LC511'><span class="c">&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;</span></div><div class='line' id='LC512'><span class="k">let</span> <span class="k">s</span>:AutoClosePairs_FactoryDefaults <span class="p">=</span> AutoClose#ParsePairs<span class="p">(</span><span class="s2">&quot;() {} [] ` \&quot; &#39;&quot;</span><span class="p">)</span></div><div class='line' id='LC513'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;g:AutoClosePairs_add&quot;</span><span class="p">)</span> <span class="p">|</span> <span class="k">let</span> <span class="k">g</span>:AutoClosePairs_add <span class="p">=</span> <span class="s2">&quot;&quot;</span> <span class="p">|</span> <span class="k">endif</span></div><div class='line' id='LC514'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;g:AutoClosePairs_del&quot;</span><span class="p">)</span> <span class="p">|</span> <span class="k">let</span> <span class="k">g</span>:AutoClosePairs_del <span class="p">=</span> <span class="s2">&quot;&quot;</span> <span class="p">|</span> <span class="k">endif</span></div><div class='line' id='LC515'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;g:AutoClosePairs&quot;</span><span class="p">)</span></div><div class='line' id='LC516'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:AutoClosePairs <span class="p">=</span> <span class="k">s</span>:ModifyPairsList<span class="p">(</span></div><div class='line' id='LC517'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">s</span>:AutoClosePairs_FactoryDefaults<span class="p">,</span></div><div class='line' id='LC518'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">g</span>:AutoClosePairs_add<span class="p">,</span></div><div class='line' id='LC519'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">g</span>:AutoClosePairs_del <span class="p">)</span></div><div class='line' id='LC520'><span class="k">endif</span></div><div class='line' id='LC521'><br/></div><div class='line' id='LC522'><span class="k">let</span> <span class="k">s</span>:movementKeys <span class="p">=</span> split<span class="p">(</span><span class="s1">&#39;ESC UP DOWN LEFT RIGHT HOME END PAGEUP PAGEDOWN&#39;</span><span class="p">)</span></div><div class='line' id='LC523'><span class="c">&quot; list of keys that get mapped to themselves for pumvisible()</span></div><div class='line' id='LC524'><span class="k">let</span> <span class="k">s</span>:pumMovementKeys <span class="p">=</span> split<span class="p">(</span><span class="s1">&#39;UP DOWN PAGEUP PAGEDOWN&#39;</span><span class="p">)</span></div><div class='line' id='LC525'><br/></div><div class='line' id='LC526'><br/></div><div class='line' id='LC527'><span class="k">if</span> has<span class="p">(</span><span class="s2">&quot;gui_macvim&quot;</span><span class="p">)</span></div><div class='line' id='LC528'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> extend<span class="p">(</span><span class="k">s</span>:movementKeys<span class="p">,</span> split<span class="p">(</span><span class="s2">&quot;D-LEFT D-RIGHT D-UP D-DOWN M-LEFT M-RIGHT M-UP M-DOWN&quot;</span><span class="p">))</span></div><div class='line' id='LC529'><span class="k">endif</span></div><div class='line' id='LC530'><br/></div><div class='line' id='LC531'>augroup <span class="p">&lt;</span>Plug<span class="p">&gt;(</span>autoclose<span class="p">)</span></div><div class='line' id='LC532'>autocmd<span class="p">!</span></div><div class='line' id='LC533'>autocmd <span class="nb">BufNewFile</span><span class="p">,</span><span class="nb">BufRead</span><span class="p">,</span><span class="nb">BufEnter</span> * <span class="k">if</span> <span class="p">!&lt;</span>SID<span class="p">&gt;</span>IsLoadedOnBuffer<span class="p">()</span> <span class="p">|</span> <span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>CreateMaps<span class="p">()</span> <span class="p">|</span> <span class="k">endif</span></div><div class='line' id='LC534'>autocmd <span class="nb">InsertEnter</span> * <span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>EmptyBuffer<span class="p">()</span></div><div class='line' id='LC535'>autocmd <span class="nb">BufEnter</span> * <span class="k">if</span> <span class="k">mode</span><span class="p">()</span> <span class="p">==</span> <span class="s1">&#39;i&#39;</span> <span class="p">|</span> <span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>EmptyBuffer<span class="p">()</span> <span class="p">|</span> <span class="k">endif</span></div><div class='line' id='LC536'>augroup END</div><div class='line' id='LC537'><br/></div><div class='line' id='LC538'><span class="c">&quot; Define convenient commands</span></div><div class='line' id='LC539'>command<span class="p">!</span> AutoCloseOn :<span class="k">let</span> <span class="k">b</span>:AutoCloseOn <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC540'>command<span class="p">!</span> AutoCloseOff :<span class="k">let</span> <span class="k">b</span>:AutoCloseOn <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC541'>command<span class="p">!</span> AutoCloseToggle :<span class="k">call</span> <span class="k">s</span>:ToggleAutoClose<span class="p">()</span></div><div class='line' id='LC542'><span class="c">&quot; vim:sw=4:sts=4:</span></div></pre></div>
            </td>
          </tr>
        </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2013 <span title="0.05028s from github-fe114-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
          <div class="suggester-container">
              <div class="suggester fullscreen-suggester js-navigation-container" id="fullscreen_suggester"
                 data-url="/Townk/vim-autoclose/suggestions/commit">
              </div>
          </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped leftwards" title="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped leftwards"
      title="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-remove-close close ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

  </body>
</html>

