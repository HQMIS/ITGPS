<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<div id="footer">
	<div class="container-fluid">
		<p class="muted credit">
			<a id="fontset" href="pages/about.jsp" target="_parent">关于本站</a> |
			<a id="fontset" href="PLC/plc.jsp" target="_parent">程序员闯关</a> |
			<a id="fontset" href="pages/blog.jsp" target="_parent">HQM's blog</a> |
			<a onclick="SetHome(this,window.location)" href="">设为首页</a> |
			<a onclick="AddFavorite(window.location,document.title)" href="">加入收藏</a>
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
<script type="text/javascript" src="http://v3.jiathis.com/code/jiathis_r.js?uid=1359871249203449&type=left&amp;move=0" charset="utf-8"></script>
<!-- JiaThis Button END -->

<div id="lnp_middlebar">
	<!--[if !IE]><!-->
	<nav>
	<a href=""
		style="-webkit-transition-property: -webkit-transform; -webkit-transition-duration: 100ms; -webkit-transition-timing-function: linear; -webkit-transition-delay: initial; -webkit-transform: rotate(0deg);"><img
			width="100%" src="images/nav.png" title="我是ITGPS小红点，点击我试试"> </a>
	<ul>
		<li
			style="-webkit-animation-name: ani-0-close; -webkit-animation-duration: 700ms; -webkit-animation-timing-function: initial; -webkit-animation-delay: initial; -webkit-animation-iteration-count: initial; -webkit-animation-direction: initial; -webkit-animation-fill-mode: both;">
			<a href="" target="main"
				style="-webkit-transition-property: -webkit-transform; -webkit-transition-duration: 500ms; -webkit-transition-timing-function: ease-in-out; -webkit-transition-delay: initial; -webkit-transform: rotate(360deg);"><img
					width="100%" src="images/today.png" title="ITGPS"> </a>
		</li>
		<li
			style="-webkit-animation-name: ani-1-close; -webkit-animation-duration: 700ms; -webkit-animation-timing-function: initial; -webkit-animation-delay: initial; -webkit-animation-iteration-count: initial; -webkit-animation-direction: initial; -webkit-animation-fill-mode: both;">
			<a href="PLC/plc.jsp" target="main"
				style="-webkit-transition-property: -webkit-transform; -webkit-transition-duration: 500ms; -webkit-transition-timing-function: ease-in-out; -webkit-transition-delay: initial; -webkit-transform: rotate(360deg);"><img
					width="100%" src="images/history.png"
					title="ProgrammingLanguageChallenge"> </a>
		</li>
		<li
			style="-webkit-animation-name: ani-2-close; -webkit-animation-duration: 700ms; -webkit-animation-timing-function: initial; -webkit-animation-delay: initial; -webkit-animation-iteration-count: initial; -webkit-animation-direction: initial; -webkit-animation-fill-mode: both;">
			<a href="pages/blog.jsp" target="main"
				style="-webkit-transition-property: -webkit-transform; -webkit-transition-duration: 500ms; -webkit-transition-timing-function: ease-in-out; -webkit-transition-delay: initial; -webkit-transform: rotate(360deg);"><img
					width="100%" src="images/bug.png" title="HQM's blog"> </a>
		</li>
	</ul>
	</nav>
	<script type="text/javascript" charset="utf-8">
    			var m = new Menu(document.getElementsByTagName('nav')[0], { radius: 130 });
  			</script>
</div>