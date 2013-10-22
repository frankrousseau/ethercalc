


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>ethercalc/src/main.ls at master · audreyt/ethercalc · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <link rel="logo" type="image/svg" href="https://github-media-downloads.s3.amazonaws.com/github-logo.svg" />
    <meta property="og:image" content="https://github.global.ssl.fastly.net/images/modules/logos_page/Octocat.png">
    <meta name="hostname" content="github-fe123-cp1-prd.iad.github.net">
    <meta name="ruby" content="ruby 1.9.3p194-tcs-github-tcmalloc (e233cae611) [x86_64-linux]">
    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />
    


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="58A142DB:78F2:B130A76:5266E7C2" name="octolytics-dimension-request_id" />
    

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="SLlo4q4SL80YJQLUSpmBVQBQKQfimKTXvkd7Qpi12ps=" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-d51331e7bad1e3cc8e0544405a6771bb9662ee08.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-d323c3a9ceb9dcdc92e6cb5b494a40d14078a317.css" media="all" rel="stylesheet" type="text/css" />
    

    

      <script src="https://github.global.ssl.fastly.net/assets/frameworks-8a61e23841d9e5ecc084748ec552e548cd05c977.js" type="text/javascript"></script>
      <script src="https://github.global.ssl.fastly.net/assets/github-0b2bf36f76875f4c575d21c41019255e1149beb8.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="d76045ac556af89052c1357cd97ea058">

        <link data-pjax-transient rel='permalink' href='/audreyt/ethercalc/blob/232eab98387ced266f4e043568bec6f6e02074a6/src/main.ls'>
  <meta property="og:title" content="ethercalc"/>
  <meta property="og:type" content="githubog:gitrepository"/>
  <meta property="og:url" content="https://github.com/audreyt/ethercalc"/>
  <meta property="og:image" content="https://github.global.ssl.fastly.net/images/gravatars/gravatar-user-420.png"/>
  <meta property="og:site_name" content="GitHub"/>
  <meta property="og:description" content="ethercalc - Node.js port of Multi-user SocialCalc"/>

  <meta name="description" content="ethercalc - Node.js port of Multi-user SocialCalc" />

  <meta content="20723" name="octolytics-dimension-user_id" /><meta content="audreyt" name="octolytics-dimension-user_login" /><meta content="2237981" name="octolytics-dimension-repository_id" /><meta content="audreyt/ethercalc" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="2237981" name="octolytics-dimension-repository_network_root_id" /><meta content="audreyt/ethercalc" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/audreyt/ethercalc/commits/master.atom" rel="alternate" title="Recent Commits to ethercalc:master" type="application/atom+xml" />

  </head>


  <body class="logged_out  env-production  vis-public  page-blob">
    <div class="wrapper">
      
      
      


      
      <div class="header header-logged-out">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions">
        <a class="button primary" href="/join">Sign up</a>
      <a class="button signin" href="/login?return_to=%2Faudreyt%2Fethercalc%2Fblob%2Fmaster%2Fsrc%2Fmain.ls">Sign in</a>
    </div>

    <div class="command-bar js-command-bar  in-repository">

      <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
        <li class="features"><a href="/features">Features</a></li>
          <li class="enterprise"><a href="https://enterprise.github.com/">Enterprise</a></li>
          <li class="blog"><a href="/blog">Blog</a></li>
      </ul>
        <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<input type="text" data-hotkey="/ s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    
      data-repo="audreyt/ethercalc"
      data-branch="master"
      data-sha="e8826e3677ca0b85b521d39c9a5f2c59498bc03f"
  >

    <input type="hidden" name="nwo" value="audreyt/ethercalc" />

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
    </div>

  </div>
</div>


      


          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">


  <li>
  <a href="/login?return_to=%2Faudreyt%2Fethercalc"
  class="minibutton with-count js-toggler-target star-button entice tooltipped upwards"
  title="You must be signed in to use this feature" rel="nofollow">
  <span class="octicon octicon-star"></span>Star
</a>
<a class="social-count js-social-count" href="/audreyt/ethercalc/stargazers">
  204
</a>

  </li>

    <li>
      <a href="/login?return_to=%2Faudreyt%2Fethercalc"
        class="minibutton with-count js-toggler-target fork-button entice tooltipped upwards"
        title="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-git-branch"></span>Fork
      </a>
      <a href="/audreyt/ethercalc/network" class="social-count">
        45
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author">
            <a href="/audreyt" class="url fn" itemprop="url" rel="author"><span itemprop="title">audreyt</span></a>
          </span>
          <span class="repohead-name-divider">/</span>
          <strong><a href="/audreyt/ethercalc" class="js-current-repository js-repo-home-link">ethercalc</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">

      <div class="repository-with-sidebar repo-container ">

        <div class="repository-sidebar">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped leftwards" title="Code">
        <a href="/audreyt/ethercalc" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-gotokey="c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /audreyt/ethercalc">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped leftwards" title="Issues">
          <a href="/audreyt/ethercalc/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="i" data-selected-links="repo_issues /audreyt/ethercalc/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>22</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped leftwards" title="Pull Requests"><a href="/audreyt/ethercalc/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="p" data-selected-links="repo_pulls /audreyt/ethercalc/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped leftwards" title="Pulse">
        <a href="/audreyt/ethercalc/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /audreyt/ethercalc/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Graphs">
        <a href="/audreyt/ethercalc/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /audreyt/ethercalc/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Network">
        <a href="/audreyt/ethercalc/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /audreyt/ethercalc/network">
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
           value="https://github.com/audreyt/ethercalc.git" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/audreyt/ethercalc.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/audreyt/ethercalc" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/audreyt/ethercalc" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="octicon help tooltipped upwards" title="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>



              <a href="/audreyt/ethercalc/archive/master.zip"
                 class="minibutton sidebar-button"
                 title="Download this repository as a zip file"
                 rel="nofollow">
                <span class="octicon octicon-cloud-download"></span>
                Download ZIP
              </a>
            </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:df2804f2ce8d99e0651687d9d7878a11 -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/audreyt/ethercalc/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

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
              <a href="/audreyt/ethercalc/blob/coco/src/main.ls"
                 data-name="coco"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="coco">coco</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/audreyt/ethercalc/blob/gh-pages/src/main.ls"
                 data-name="gh-pages"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="gh-pages">gh-pages</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/audreyt/ethercalc/blob/huddle/src/main.ls"
                 data-name="huddle"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="huddle">huddle</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/audreyt/ethercalc/blob/master/src/main.ls"
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
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/audreyt/ethercalc" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">ethercalc</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/audreyt/ethercalc/tree/master/src" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">src</span></a></span><span class="separator"> / </span><strong class="final-path">main.ls</strong> <span class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="src/main.ls" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>



  <div class="commit file-history-tease">
    <img class="main-avatar" height="24" src="https://2.gravatar.com/avatar/f63068d724b6084f4807a86426b3b9eb?d=https%3A%2F%2Fidenticons.github.com%2F186ba2b5d093634fd7a873faea7e41ba.png&amp;s=140" width="24" />
    <span class="author"><a href="/audreyt" rel="author">audreyt</a></span>
    <time class="js-relative-date" datetime="2013-10-05T03:29:07-07:00" title="2013-10-05 03:29:07">October 05, 2013</time>
    <div class="commit-title">
        <a href="/audreyt/ethercalc/commit/ca0dc74868c4abde3db93a89e2a711a8450ed90c" class="message" data-pjax="true" title="* Remove stray console.log on CSV pasting branch.">* Remove stray console.log on CSV pasting branch.</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>1</strong> contributor</a></p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img height="24" src="https://2.gravatar.com/avatar/f63068d724b6084f4807a86426b3b9eb?d=https%3A%2F%2Fidenticons.github.com%2F186ba2b5d093634fd7a873faea7e41ba.png&amp;s=140" width="24" />
            <a href="/audreyt">audreyt</a>
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
          <span>216 lines (195 sloc)</span>
        <span>7.363 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
              <a class="minibutton disabled js-entice" href=""
                 data-entice="You must be signed in to make or propose changes">Edit</a>
          <a href="/audreyt/ethercalc/raw/master/src/main.ls" class="button minibutton " id="raw-url">Raw</a>
            <a href="/audreyt/ethercalc/blame/master/src/main.ls" class="button minibutton ">Blame</a>
          <a href="/audreyt/ethercalc/commits/master/src/main.ls" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger empty-icon js-entice" href=""
             data-entice="You must be signed in and on a branch to make or propose changes">
          Delete
        </a>
      </div><!-- /.actions -->

    </div>
        <div class="blob-wrapper data type-livescript js-blob-data">
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

            </td>
            <td class="blob-line-code">
                    <div class="highlight"><pre><div class='line' id='LC1'><span class="vi">@include = </span><span class="nf">-&gt;</span></div><div class='line' id='LC2'>&nbsp;&nbsp;<span class="nx">@use</span> <span class="s">\json</span><span class="p">,</span> <span class="nx">@app</span><span class="p">.</span><span class="nx">router</span><span class="p">,</span> <span class="nx">@express</span><span class="p">.</span><span class="nx">static</span> <span class="nx">__dirname</span></div><div class='line' id='LC3'>&nbsp;&nbsp;<span class="nx">@app</span><span class="p">.</span><span class="nx">use</span> <span class="err">\</span><span class="o">/</span><span class="nx">edit</span> <span class="nx">@express</span><span class="p">.</span><span class="nx">static</span> <span class="nx">__dirname</span></div><div class='line' id='LC4'>&nbsp;&nbsp;<span class="nx">@app</span><span class="p">.</span><span class="nx">use</span> <span class="err">\</span><span class="o">/</span><span class="nx">view</span> <span class="nx">@express</span><span class="p">.</span><span class="nx">static</span> <span class="nx">__dirname</span></div><div class='line' id='LC5'><br/></div><div class='line' id='LC6'>&nbsp;&nbsp;<span class="nx">@include</span> <span class="s">\dotcloud</span></div><div class='line' id='LC7'>&nbsp;&nbsp;<span class="nx">@include</span> <span class="s">\player-broadcast</span></div><div class='line' id='LC8'>&nbsp;&nbsp;<span class="nx">@include</span> <span class="s">\player-graph</span></div><div class='line' id='LC9'>&nbsp;&nbsp;<span class="nx">@include</span> <span class="s">\player</span></div><div class='line' id='LC10'><br/></div><div class='line' id='LC11'>&nbsp;&nbsp;<span class="nv">DB = </span><span class="nx">@include</span> <span class="s">\db</span></div><div class='line' id='LC12'>&nbsp;&nbsp;<span class="nv">SC = </span><span class="nx">@include</span> <span class="s">\sc</span></div><div class='line' id='LC13'><br/></div><div class='line' id='LC14'>&nbsp;&nbsp;<span class="nv">KEY = </span><span class="nx">@KEY</span></div><div class='line' id='LC15'>&nbsp;&nbsp;<span class="nv">BASEPATH = </span><span class="nx">@BASEPATH</span></div><div class='line' id='LC16'>&nbsp;&nbsp;<span class="nv">EXPIRE = </span><span class="nx">@EXPIRE</span></div><div class='line' id='LC17'><br/></div><div class='line' id='LC18'>&nbsp;&nbsp;<span class="nv">HMAC_CACHE = </span><span class="p">{}</span></div><div class='line' id='LC19'>&nbsp;&nbsp;<span class="nv">hmac = </span><span class="k">if</span> <span class="o">!</span><span class="nx">KEY</span> <span class="k">then</span> <span class="nf">-&gt;</span> <span class="nx">it</span> <span class="k">else</span> <span class="nf">-&gt;</span> <span class="nx">HMAC_CACHE</span><span class="p">[</span><span class="nx">it</span><span class="p">]</span> <span class="o">||=</span> <span class="nx">do</span></div><div class='line' id='LC20'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">encoder = </span><span class="nx">require</span> <span class="s">\crypto</span> <span class="p">.</span><span class="nx">createHmac</span> <span class="s">\sha256</span> <span class="nx">KEY</span></div><div class='line' id='LC21'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nx">encoder</span><span class="p">.</span><span class="nx">update</span> <span class="nx">it</span><span class="p">.</span><span class="nx">toString</span><span class="o">!</span></div><div class='line' id='LC22'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nx">encoder</span><span class="p">.</span><span class="nx">digest</span> <span class="s">\hex</span></div><div class='line' id='LC23'><br/></div><div class='line' id='LC24'>&nbsp;&nbsp;<span class="p">[</span>   <span class="nx">Text</span><span class="p">,</span>    <span class="nx">Html</span><span class="p">,</span>   <span class="nx">Csv</span><span class="p">,</span>   <span class="nx">Json</span>       <span class="p">]</span> <span class="o">=</span> <span class="s">&lt;[</span></div><div class='line' id='LC25'><span class="s">    text/plain text/html text/csv application/json</span></div><div class='line' id='LC26'><span class="s">  ]&gt;.map (+ &quot;; charset=utf-8&quot;)</span></div><div class='line' id='LC27'><br/></div><div class='line' id='LC28'><span class="s">  const RealBin = require \path .dirname do</span></div><div class='line' id='LC29'><span class="s">    require \fs .realpathSync __filename</span></div><div class='line' id='LC30'><br/></div><div class='line' id='LC31'><span class="s">  sendFile = (file) -&gt; -&gt;</span></div><div class='line' id='LC32'><span class="s">    @response.type Html</span></div><div class='line' id='LC33'><span class="s">    @response.sendfile &quot;#RealBin/#file&quot;</span></div><div class='line' id='LC34'><br/></div><div class='line' id='LC35'><span class="s">  if @CORS</span></div><div class='line' id='LC36'><span class="s">    console.log &quot;Cross-Origin Resource Sharing (CORS) enabled.&quot;</span></div><div class='line' id='LC37'><span class="s">    @all \* (req, res, next) -&gt;</span></div><div class='line' id='LC38'><span class="s">      @response.header \Access-Control-Allow-Origin  \*</span></div><div class='line' id='LC39'><span class="s">      @response.header \Access-Control-Allow-Headers &#39;X-Requested-With,Content-Type,If-Modified-Since&#39;</span></div><div class='line' id='LC40'><span class="s">      @response.header \Access-Control-Allow-Methods &#39;GET,POST,PUT&#39;</span></div><div class='line' id='LC41'><span class="s">      return res.send(204) if req?method is \OPTIONS</span></div><div class='line' id='LC42'><span class="s">      next!</span></div><div class='line' id='LC43'><br/></div><div class='line' id='LC44'><span class="s">  new-room = -&gt; require \uuid-pure .newId 10 36 .toLowerCase!</span></div><div class='line' id='LC45'><br/></div><div class='line' id='LC46'><span class="s">  @get &#39;/&#39;: sendFile \index.html</span></div><div class='line' id='LC47'><span class="s">  @get &#39;/favicon.ico&#39;: -&gt; @response.send 404 &#39;&#39;</span></div><div class='line' id='LC48'><span class="s">  @get &#39;/_new&#39;: -&gt;</span></div><div class='line' id='LC49'><span class="s">    room = new-room!</span></div><div class='line' id='LC50'><span class="s">    @response.redirect if KEY then &quot;#BASEPATH/#room/edit&quot; else &quot;#BASEPATH/#room&quot;</span></div><div class='line' id='LC51'><span class="s">  @get &#39;/_start&#39;: sendFile \start.html</span></div><div class='line' id='LC52'><br/></div><div class='line' id='LC53'><span class="s">  IO = @io</span></div><div class='line' id='LC54'><span class="s">  api = (cb) -&gt; -&gt;</span></div><div class='line' id='LC55'><span class="s">    {snapshot} &lt;~ SC._get @params.room, IO</span></div><div class='line' id='LC56'><span class="s">    if snapshot</span></div><div class='line' id='LC57'><span class="s">      [type, content] = cb.call @params, snapshot</span></div><div class='line' id='LC58'><span class="s">      if type is Csv</span></div><div class='line' id='LC59'><span class="s">        @response.set \Content-Disposition &quot;&quot;&quot;</span></div><div class='line' id='LC60'><span class="s">          attachment; filename=&quot;#{ @params.room }.csv&quot;</span></div><div class='line' id='LC61'><span class="s">        &quot;&quot;&quot;</span></div><div class='line' id='LC62'><span class="s">      if content instanceof Function</span></div><div class='line' id='LC63'><span class="s">        rv &lt;~ content SC[@params.room]</span></div><div class='line' id='LC64'><span class="s">        @response.type type</span></div><div class='line' id='LC65'><span class="s">        @response.send 200 rv</span></div><div class='line' id='LC66'><span class="s">      else</span></div><div class='line' id='LC67'><span class="s">        @response.type type</span></div><div class='line' id='LC68'><span class="s">        @response.send 200 content</span></div><div class='line' id='LC69'><span class="s">    else</span></div><div class='line' id='LC70'><span class="s">      @response.type Text</span></div><div class='line' id='LC71'><span class="s">      @response.send 404 &#39;&#39;</span></div><div class='line' id='LC72'><br/></div><div class='line' id='LC73'><span class="s">  ExportCSV = api -&gt; [Csv, (sc, cb) -&gt; sc.exportCSV cb ]</span></div><div class='line' id='LC74'><span class="s">  ExportHTML = api -&gt; [Html, (sc, cb) -&gt; sc.exportHTML cb ]</span></div><div class='line' id='LC75'><span class="s">  @get &#39;/:room.csv&#39;: ExportCSV</span></div><div class='line' id='LC76'><span class="s">  @get &#39;/:room.html&#39;: ExportHTML</span></div><div class='line' id='LC77'><br/></div><div class='line' id='LC78'><span class="s">  @get &#39;/:room&#39;:</span></div><div class='line' id='LC79'><span class="s">    if KEY then -&gt;</span></div><div class='line' id='LC80'><span class="s">      | @query.auth?length  =&gt; sendFile \index.html .call @</span></div><div class='line' id='LC81'><span class="s">      | otherwise       =&gt; @response.redirect &quot;#BASEPATH/#{ @params.room }?auth=0&quot;</span></div><div class='line' id='LC82'><span class="s">    else sendFile \index.html</span></div><div class='line' id='LC83'><span class="s">  @get &#39;/:room/edit&#39;: -&gt;</span></div><div class='line' id='LC84'><span class="s">    room = @params.room</span></div><div class='line' id='LC85'><span class="s">    @response.redirect &quot;#BASEPATH/#room?auth=#{ hmac room }&quot;</span></div><div class='line' id='LC86'><span class="s">  @get &#39;/:room/view&#39;: -&gt;</span></div><div class='line' id='LC87'><span class="s">    room = @params.room</span></div><div class='line' id='LC88'><span class="s">    @response.redirect &quot;#BASEPATH/#room?auth=0&quot;</span></div><div class='line' id='LC89'><span class="s">  @get &#39;/_/:room/cells/:cell&#39;: api -&gt; [Json</span></div><div class='line' id='LC90'><span class="s">    (sc, cb) ~&gt; sc.exportCell @cell, cb</span></div><div class='line' id='LC91'><span class="s">  ]</span></div><div class='line' id='LC92'><span class="s">  @get &#39;/_/:room/cells&#39;: api -&gt; [Json</span></div><div class='line' id='LC93'><span class="s">    (sc, cb) -&gt; sc.exportCells cb</span></div><div class='line' id='LC94'><span class="s">  ]</span></div><div class='line' id='LC95'><span class="s">  @get &#39;/_/:room/html&#39;: ExportHTML</span></div><div class='line' id='LC96'><span class="s">  @get &#39;/_/:room/csv&#39;: ExportCSV</span></div><div class='line' id='LC97'><span class="s">  @get &#39;/_/:room&#39;: api -&gt; [Text, it]</span></div><div class='line' id='LC98'><br/></div><div class='line' id='LC99'><span class="s">  request-to-command = (request, cb) -&gt;</span></div><div class='line' id='LC100'><span class="s">    if request.is \application/json</span></div><div class='line' id='LC101'><span class="s">      command = request.body?command</span></div><div class='line' id='LC102'><span class="s">      return cb command if command</span></div><div class='line' id='LC103'><span class="s">    buf = &#39;&#39;; request.setEncoding \utf8; request.on \data (chunk) ~&gt; buf += chunk</span></div><div class='line' id='LC104'><span class="s">    &lt;~ request.on \end</span></div><div class='line' id='LC105'><span class="s">    cb buf unless request.is \text/csv</span></div><div class='line' id='LC106'><span class="s">    save &lt;~ SC.csv-to-save buf</span></div><div class='line' id='LC107'><span class="s">    save.=replace /\\/g &quot;\\b&quot; if ~save.index-of &quot;\\&quot;</span></div><div class='line' id='LC108'><span class="s">    save.=replace /:/g  &quot;\\c&quot; if ~save.index-of &quot;:&quot;</span></div><div class='line' id='LC109'><span class="s">    save.=replace /\n/g &quot;\\n&quot; if ~save.index-of &quot;\n&quot;</span></div><div class='line' id='LC110'><span class="s">    cb &quot;loadclipboard #save&quot;</span></div><div class='line' id='LC111'><br/></div><div class='line' id='LC112'><span class="s">  request-to-save = (request, cb) -&gt;</span></div><div class='line' id='LC113'><span class="s">    if request.is \application/json</span></div><div class='line' id='LC114'><span class="s">      snapshot = request.body?snapshot</span></div><div class='line' id='LC115'><span class="s">      return cb snapshot if snapshot</span></div><div class='line' id='LC116'><span class="s">    buf = &#39;&#39;; request.setEncoding \utf8; request.on \data (chunk) ~&gt; buf += chunk</span></div><div class='line' id='LC117'><span class="s">    &lt;~ request.on \end</span></div><div class='line' id='LC118'><span class="s">    cb buf unless request.is \text/csv</span></div><div class='line' id='LC119'><span class="s">    save &lt;~ SC.csv-to-save buf</span></div><div class='line' id='LC120'><span class="s">    cb &quot;&quot;&quot;socialcalc:version:1.0\nMIME-Version: 1.0\nContent-Type: multipart/mixed; boundary=SocialCalcSpreadsheetControlSave\n--SocialCalcSpreadsheetControlSave\nContent-type: text/plain; charset=UTF-8\n\n# SocialCalc Spreadsheet Control Save\nversion:1.0\npart:sheet\npart:edit\npart:audit\n--SocialCalcSpreadsheetControlSave\nContent-type: text/plain; charset=UTF-8\n\n#save\n--SocialCalcSpreadsheetControlSave\nContent-type: text/plain; charset=UTF-8\n\n--SocialCalcSpreadsheetControlSave\nContent-type: text/plain; charset=UTF-8\n\n--SocialCalcSpreadsheetControlSave--\n&quot;&quot;&quot;</span></div><div class='line' id='LC121'><br/></div><div class='line' id='LC122'><span class="s">  @put &#39;/_/:room&#39;: -&gt;</span></div><div class='line' id='LC123'><span class="s">    snapshot &lt;~ request-to-save @request</span></div><div class='line' id='LC124'><span class="s">    &lt;~ SC._put @params.room, snapshot</span></div><div class='line' id='LC125'><span class="s">    @response.type Text</span></div><div class='line' id='LC126'><span class="s">    @response.send 201 \OK</span></div><div class='line' id='LC127'><br/></div><div class='line' id='LC128'><span class="s">  @post &#39;/_/:room&#39;: -&gt;</span></div><div class='line' id='LC129'><span class="s">    {room} = @params</span></div><div class='line' id='LC130'><span class="s">    command &lt;~ request-to-command @request</span></div><div class='line' id='LC131'><span class="s">    unless command</span></div><div class='line' id='LC132'><span class="s">      @response.type Text</span></div><div class='line' id='LC133'><span class="s">      return @response.send 400 &#39;Please send command&#39;</span></div><div class='line' id='LC134'><span class="s">    {snapshot} &lt;~ SC._get room, IO</span></div><div class='line' id='LC135'><span class="s">    if command is /^loadclipboard\s*/</span></div><div class='line' id='LC136'><span class="s">      row = 1</span></div><div class='line' id='LC137'><span class="s">      row += Number(RegExp.$1) if snapshot is /\nsheet:c:\d+:r:(\d+):/</span></div><div class='line' id='LC138'><span class="s">      command := [command, &quot;paste A#row all&quot;]</span></div><div class='line' id='LC139'><span class="s">    command := [command] unless Array.isArray command</span></div><div class='line' id='LC140'><span class="s">    SC[room]?ExecuteCommand command * \\n</span></div><div class='line' id='LC141'><span class="s">    IO.sockets.in &quot;log-#room&quot; .emit \data {</span></div><div class='line' id='LC142'><span class="s">      type: \execute</span></div><div class='line' id='LC143'><span class="s">      cmdstr: command * \\n</span></div><div class='line' id='LC144'><span class="s">      room</span></div><div class='line' id='LC145'><span class="s">    }</span></div><div class='line' id='LC146'><span class="s">    @response.json 202 {command}</span></div><div class='line' id='LC147'><br/></div><div class='line' id='LC148'><span class="s">  @post &#39;/_&#39;: -&gt;</span></div><div class='line' id='LC149'><span class="s">    snapshot &lt;~ request-to-save @request</span></div><div class='line' id='LC150'><span class="s">    room = @body?room || new-room!</span></div><div class='line' id='LC151'><span class="s">    &lt;~ SC._put room, snapshot</span></div><div class='line' id='LC152'><span class="s">    @response.type Text</span></div><div class='line' id='LC153'><span class="s">    @response.location &quot;/_/#room&quot;</span></div><div class='line' id='LC154'><span class="s">    @response.send 201 &quot;/#room&quot;</span></div><div class='line' id='LC155'><br/></div><div class='line' id='LC156'><span class="s">  @on disconnect: !-&gt;</span></div><div class='line' id='LC157'><span class="s">    { id } = @socket</span></div><div class='line' id='LC158'><span class="s">    :CleanRoom for key of IO.sockets.manager.roomClients[id] when key is // ^/log- //</span></div><div class='line' id='LC159'><span class="s">      room = key.substr(5)</span></div><div class='line' id='LC160'><span class="s">      for client in IO.sockets.clients(key.substr(1))</span></div><div class='line' id='LC161'><span class="s">      | client.id isnt id =&gt; continue CleanRoom</span></div><div class='line' id='LC162'><span class="s">      SC[room]?terminate!</span></div><div class='line' id='LC163'><span class="s">      delete SC[room]</span></div><div class='line' id='LC164'><br/></div><div class='line' id='LC165'><span class="s">  @on data: !-&gt;</span></div><div class='line' id='LC166'><span class="s">    {room, msg, user, ecell, cmdstr, type, auth} = @data</span></div><div class='line' id='LC167'><span class="s">    room = &quot;#room&quot; - /^_+/ # preceding underscore is reserved</span></div><div class='line' id='LC168'><span class="s">    DB.expire &quot;snapshot-#room&quot;, EXPIRE if EXPIRE</span></div><div class='line' id='LC169'><span class="s">    reply = (data) ~&gt; @emit {data}</span></div><div class='line' id='LC170'><span class="s">    broadcast = (data) ~&gt;</span></div><div class='line' id='LC171'><span class="s">      @socket.broadcast.to do</span></div><div class='line' id='LC172'><span class="s">        if @data.to then &quot;user-#{@data.to}&quot; else &quot;log-#room&quot;</span></div><div class='line' id='LC173'><span class="s">      .emit \data data</span></div><div class='line' id='LC174'><span class="s">    switch type</span></div><div class='line' id='LC175'><span class="s">    | \chat</span></div><div class='line' id='LC176'><span class="s">      &lt;~ DB.rpush &quot;chat-#room&quot; msg</span></div><div class='line' id='LC177'><span class="s">      broadcast @data</span></div><div class='line' id='LC178'><span class="s">    | \ask.ecells</span></div><div class='line' id='LC179'><span class="s">      _, values &lt;~ DB.hgetall &quot;ecell-#room&quot;</span></div><div class='line' id='LC180'><span class="s">      broadcast { type: \ecells, ecells: values, room }</span></div><div class='line' id='LC181'><span class="s">    | \my.ecell</span></div><div class='line' id='LC182'><span class="s">      DB.hset &quot;ecell-#room&quot;, user, ecell</span></div><div class='line' id='LC183'><span class="s">    | \execute</span></div><div class='line' id='LC184'><span class="s">      return if auth is \0 or KEY and hmac(room) isnt auth</span></div><div class='line' id='LC185'><span class="s">      &lt;~ DB.multi!</span></div><div class='line' id='LC186'><span class="s">        .rpush &quot;log-#room&quot; cmdstr</span></div><div class='line' id='LC187'><span class="s">        .rpush &quot;audit-#room&quot; cmdstr</span></div><div class='line' id='LC188'><span class="s">        .bgsave!.exec!</span></div><div class='line' id='LC189'><span class="s">      SC[room]?ExecuteCommand cmdstr</span></div><div class='line' id='LC190'><span class="s">      broadcast @data</span></div><div class='line' id='LC191'><span class="s">    | \ask.log</span></div><div class='line' id='LC192'><span class="s">      @socket.join &quot;log-#room&quot;</span></div><div class='line' id='LC193'><span class="s">      @socket.join &quot;user-#user&quot;</span></div><div class='line' id='LC194'><span class="s">      _, [snapshot, log, chat] &lt;~ DB.multi!</span></div><div class='line' id='LC195'><span class="s">        .get &quot;snapshot-#room&quot;</span></div><div class='line' id='LC196'><span class="s">        .lrange &quot;log-#room&quot; 0 -1</span></div><div class='line' id='LC197'><span class="s">        .lrange &quot;chat-#room&quot; 0 -1</span></div><div class='line' id='LC198'><span class="s">        .exec!</span></div><div class='line' id='LC199'><span class="s">      SC[room] = SC._init snapshot, log, DB, room, @io</span></div><div class='line' id='LC200'><span class="s">      reply { type: \log, room, log, chat, snapshot }</span></div><div class='line' id='LC201'><span class="s">    | \ask.recalc</span></div><div class='line' id='LC202'><span class="s">      @socket.join &quot;recalc.#room&quot;</span></div><div class='line' id='LC203'><span class="s">      {log, snapshot} &lt;~ SC._get room, @io</span></div><div class='line' id='LC204'><span class="s">      reply { type: \recalc, room, log, snapshot }</span></div><div class='line' id='LC205'><span class="s">    | \stopHuddle</span></div><div class='line' id='LC206'><span class="s">      return if @KEY and KEY isnt @KEY</span></div><div class='line' id='LC207'><span class="s">      &lt;~ DB.del &lt;[ audit log chat ecell snapshot ]&gt;</span><span class="p">.</span><span class="nx">map</span> <span class="nf">-&gt;</span> <span class="s">&quot;#it-#room&quot;</span></div><div class='line' id='LC208'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nx">SC</span><span class="p">[</span><span class="nx">room</span><span class="p">]</span><span class="o">?</span><span class="nx">terminate</span><span class="o">!</span></div><div class='line' id='LC209'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">delete</span> <span class="nx">SC</span><span class="p">[</span><span class="nx">room</span><span class="p">]</span></div><div class='line' id='LC210'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nx">broadcast</span> <span class="nx">@data</span></div><div class='line' id='LC211'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">|</span> <span class="s">\ecell</span></div><div class='line' id='LC212'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">if</span> <span class="nx">auth</span> <span class="o">is</span> <span class="s">\0</span> <span class="o">or</span> <span class="nx">KEY</span> <span class="o">and</span> <span class="nx">auth</span> <span class="o">isnt</span> <span class="nx">hmac</span> <span class="nx">room</span></div><div class='line' id='LC213'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nx">broadcast</span> <span class="nx">@data</span></div><div class='line' id='LC214'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">|</span> <span class="nx">otherwise</span></div><div class='line' id='LC215'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nx">broadcast</span> <span class="nx">@data</span></div></pre></div>
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
      <li>&copy; 2013 <span title="0.02250s from github-fe123-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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
                 data-url="/audreyt/ethercalc/suggestions/commit">
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

