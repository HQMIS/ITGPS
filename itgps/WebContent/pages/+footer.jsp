<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<script>
	var path = "http://121.199.46.162:8081/work/pam/background/";
	var ymd = new Date().pattern("yyyy-MM-dd");
	/* var res = [ path + "background-" + ymd + ".jpg" ]; */
	var res = [ path + "background.png" ];
	_bg(0, res, 10000);
	/* _audio(1, 1); */
</script>

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

<!-- BShare Button BEGIN -->
<a class="bshareDiv" href="http://www.bshare.cn/share">分享按钮</a>
<script type="text/javascript" charset="utf-8"
	src="http://static.bshare.cn/b/buttonLite.js#uuid=&amp;style=3&amp;fs=4&amp;textclor=#fff&amp;bgcolor=#19D&amp;text=分享到"></script>
<!-- BShare Button END -->

<!-- JiaThis Button BEGIN -->
<!-- <script type="text/javascript"
	src="http://v3.jiathis.com/code/jiathis_r.js?uid=1359871249203449&type=left&amp;move=0"
	charset="utf-8"></script> -->
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