<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<script>broadcastBackgroundMusic();</script>
	
<div id="footer">
	<div class="container-fluid">
		<p class="muted credit">
			<a id="fontset" href="<%=path%>/pages/about.jsp" target="_parent">关于本站</a> |
			<a id="fontset" href="<%=path%>/PLC/plc.jsp" target="_parent">程序员闯关</a> |
			<a id="fontset" href="<%=path%>/pages/blog.jsp" target="_parent">站点记录</a> |
			<a onclick="SetHome(this,window.location);return false;" href="#">设为首页</a> |
			<a onclick="AddFavorite(window.location,document.title);return false;" href="#">加入收藏</a> |
			<a id="fontset" href="<%=path%>/bghistory/bghistory.jsp" target="_blank">历史背景图</a> |
			<a id="fontset" href="<%=path%>/pages/404List.jsp" target="_blank">404</a>
		</p>
		<p class="muted credit">
			&copy;2013 ITGPS
		</p>
	</div>
</div>

<p class="alignright">
	<a id="backtop" class="backtop" href="javascript:pageScroll();">返回顶端</a>
</p>

<!-- JiaThis Button BEGIN -->
<script type="text/javascript"
	src="http://v3.jiathis.com/code/jiathis_r.js?uid=1359871249203449&type=left&amp;move=0"
	charset="utf-8"></script>
<!-- JiaThis Button END -->

<div id="lnp_middlebar">
	<!--[if !IE]><!-->
	<nav> 
	<a href="<%=path%>/"
		style="-webkit-transition-property: -webkit-transform; -webkit-transition-duration: 100ms; -webkit-transition-timing-function: linear; -webkit-transition-delay: initial; -webkit-transform: rotate(0deg);"><img
			width="100%" src="<%=path%>/images/nav.png" title="我是ITGPS小红点，点击我试试">
	</a>
	<ul>
		<li
			style="-webkit-animation-name: ani-0-close; -webkit-animation-duration: 700ms; -webkit-animation-timing-function: initial; -webkit-animation-delay: initial; -webkit-animation-iteration-count: initial; -webkit-animation-direction: initial; -webkit-animation-fill-mode: both;">
			<a href="<%=path%>/index_slide" target="_self"
				style="-webkit-transition-property: -webkit-transform; -webkit-transition-duration: 500ms; -webkit-transition-timing-function: ease-in-out; -webkit-transition-delay: initial; -webkit-transform: rotate(360deg);"><img
					width="100%" src="<%=path%>/images/today.png" title="SlideVersion">
			</a>
		</li>
		<li
			style="-webkit-animation-name: ani-1-close; -webkit-animation-duration: 700ms; -webkit-animation-timing-function: initial; -webkit-animation-delay: initial; -webkit-animation-iteration-count: initial; -webkit-animation-direction: initial; -webkit-animation-fill-mode: both;">
			<a href="<%=path%>/index_scroll" target="_self"
				style="-webkit-transition-property: -webkit-transform; -webkit-transition-duration: 500ms; -webkit-transition-timing-function: ease-in-out; -webkit-transition-delay: initial; -webkit-transform: rotate(360deg);"><img
					width="100%" src="<%=path%>/images/history.png" title="ScrollVersion">
			</a>
		</li>
		<li
			style="-webkit-animation-name: ani-2-close; -webkit-animation-duration: 700ms; -webkit-animation-timing-function: initial; -webkit-animation-delay: initial; -webkit-animation-iteration-count: initial; -webkit-animation-direction: initial; -webkit-animation-fill-mode: both;">
			<a href="<%=path%>/index_text" target="_self"
				style="-webkit-transition-property: -webkit-transform; -webkit-transition-duration: 500ms; -webkit-transition-timing-function: ease-in-out; -webkit-transition-delay: initial; -webkit-transform: rotate(360deg);"><img
					width="100%" src="<%=path%>/images/bug.png" title="TextVersion"> </a>
		</li>
		<li
			style="-webkit-animation-name: ani-2-close; -webkit-animation-duration: 700ms; -webkit-animation-timing-function: initial; -webkit-animation-delay: initial; -webkit-animation-iteration-count: initial; -webkit-animation-direction: initial; -webkit-animation-fill-mode: both;">
			<a href="<%=path%>/MetroVersion/index_metro.jsp" target="_self"
				style="-webkit-transition-property: -webkit-transform; -webkit-transition-duration: 500ms; -webkit-transition-timing-function: ease-in-out; -webkit-transition-delay: initial; -webkit-transform: rotate(360deg);"><img
					width="100%" src="<%=path%>/images/metro.png" title="MetroVersion">
			</a>
		</li>
	</ul>
	</nav>
	<script type="text/javascript" charset="utf-8">
    	var m = new Menu(document.getElementsByTagName('nav')[0], { radius: 130 });
  	</script>
</div>

<div class="ds_PathMenu" hide_flag="" style="top: 20px;">        <div class="ds_PathInner" id="ds_PathMenu">            <div class="ds_PathMain">                <div class="ds_Tmain">                    <div class="ds_rotate" data-transform="rotate(-405deg)" style="-webkit-transform: rotate(-405deg);">                        <span class="ds_cover" style="opacity: 0.2;"></span>                    </div>                </div>            </div>            <!-- <div class="ds_PathItem"><a class="ds_link ds_btn_settings" p-width="282" p-height="120" src="/Shortcut/settings/" href="javascript:void(0);"><span class="ds_item" style="background-image: url(http://static.deishuo.com/js/shortcut/images/quick_icn_set.png);  -moz-transform: rotate(0deg);" data-transform="rotate(0deg)"></span></a></div> -->            <div class="ds_PathItem" style="left: 100px; bottom: 0px;">                <div class="ds_link ds_btn_tools" p-width="600" p-height="292" src="/Shortcut/tools/">                    <span class="ds_item" style="background-image: url(http://static.deishuo.com/js/shortcut/images/quick_icn_tool.png); -webkit-transform: rotate(720deg);" data-transform="rotate(720deg)">                    </span>                </div>            </div>            <div class="ds_PathItem" style="left: 92.38795325112868px; bottom: 38.268343236508976px;">                <div class="ds_link ds_btn_sb" p-width="548" p-height="120" src="/Shortcut/sb_dialog/">                    <span class="ds_item" style="background-image: url(http://static.deishuo.com/js/shortcut/images/quick_icn_sb.png); -webkit-transform: rotate(720deg);" data-transform="rotate(720deg)">                    </span>                </div>            </div>            <div class="ds_PathItem" style="left: 70.71067811865476px; bottom: 70.71067811865474px;">                <div class="ds_link ds_btn_hao123" p-width="600" p-height="300" src="/Shortcut/hao123/">                    <span class="ds_item" style="background-image: url(http://static.deishuo.com/js/shortcut/images/quick_icn_123.png); -webkit-transform: rotate(720deg);" data-transform="rotate(720deg)"></span>                </div>            </div>            <div class="ds_PathItem" style="left: 38.26834323650898px; bottom: 92.38795325112868px;">                <div class="ds_link ds_btn_musics" p-width="600" p-height="292" src="/Shortcut/musics/">                    <span class="ds_item" style="background-image: url(http://static.deishuo.com/js/shortcut/images/quick_icn_music.png); -webkit-transform: rotate(720deg);" data-transform="rotate(720deg)"></span>                </div>            </div>            <div class="ds_PathItem" style="left: 0px; bottom: 100px;">                <div class="ds_link ds_btn_games" p-width="600" p-height="393" src="/Shortcut/games/">                    <span class="ds_item" style="background-image: url(http://static.deishuo.com/js/shortcut/images/quick_icn_game.png); -webkit-transform: rotate(720deg);" data-transform="rotate(720deg)"></span>                </div>            </div>        </div>    </div>