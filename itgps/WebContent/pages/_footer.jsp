<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<script>
	var path = "http://121.199.46.162/work/pam/background/";
	var ymd = new Date().pattern("yyyy-MM-dd");
	var res = [ path + "background-" + ymd + ".jpg" ];
	_bg(0, res, 10000);
	/* _audio(1, 1); */
</script>
	
<div id="footer">
	<div class="container-fluid">
		<p class="muted credit">
			<a id="fontset" href="<%=path%>/pages/about.jsp" target="_parent">关于本站</a> |
			<a id="fontset" href="<%=path%>/PLC/plc.jsp" target="_parent">程序员闯关</a> |
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

<!-- Baidu 统计 -->
<script>
	var _hmt = _hmt || [];
	(function() {
		var hm = document.createElement("script");
		hm.src = "//hm.baidu.com/hm.js?c1c2cc99c48a471f987dca5176db17e9";
		var s = document.getElementsByTagName("script")[0];
		s.parentNode.insertBefore(hm, s);
	})();
</script>

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