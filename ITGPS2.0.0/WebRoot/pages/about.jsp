<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE html>
<html lang="en">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<title>技术网站导航</title>
		<link rel="shortcut icon" href="<%=path%>/images/icon_itgps.png" />
		<link href="<%=path%>/bootstrap/css/bootstrap.min.css"
			rel="stylesheet" media="screen">
		<link href="<%=path%>/bootstrap/css/bootstrap-responsive.min.css"
			rel="stylesheet" media="screen">
		<link rel=stylesheet type=text/css href="<%=path%>/css/itgps.css">
		<link rel=stylesheet type=text/css href="<%=path%>/css/menu.css">
		<script language="javascript" type="text/javascript"
			src="<%=path%>/javascript/itgps.js"></script>
		<script language="javascript" type="text/javascript"
			src="<%=path%>/javascript/menu.js"></script>
	</head>

	<body style="cursor: url(Wait.ani);">

		<div id="wrap">
			<div class="navbar navbar-inverse navbar-fixed-top">
				<div class="navbar-inner">
					<div class="container-fluid">
						<a class="brand" href="<%=path%>/">Welcome to ITGPS</a>
						<div class="nav-collapse collapse">
							<form action="http://www.google.com.hk/search" target=_blank
								class="navbar-form pull-right">
								<input type="text" name=q id=kw />
								<input type="submit" value="谷歌一下" />
							</form>
							<ul class="nav pull-right">
								<li>
									<a href="<%=path%>/" target="_parent">ITGPS</a>
								</li>
								<li>
									<a href="<%=path%>/pages/fegps.jsp" target="_parent">FEGPS</a>
								</li>
							</ul>
						</div>
						<!--/.nav-collapse -->
					</div>
				</div>
			</div>

			<div class="container-fluid">
				<div class="row-fluid">
					<div class="span3">
						<p class="text-center">
						</p>
					</div>
					<div class="span6" class="text-center">
						<ul>
							<li class="titile_fontset">
								在线Web地址
							</li>
							<p class="content_fontset">
								&nbsp&nbsp&nbsp SAE:
								<a href="http://itgps.sinaapp.com/" target="_blank">
									http://itgps.sinaapp.com/</a>
								<br>
								&nbsp&nbsp&nbsp CF:
								<a href="http://itgps.cloudfoundry.com/" target="_blank">
									http://itgps.cloudfoundry.com/</a>
							</p>
							<li class="titile_fontset">
								GitHub源码
							</li>
							<p class="content_fontset">
								&nbsp&nbsp&nbsp
								<a href="https://github.com/HQMIS/ITGPS" target="_blank">https://github.com/HQMIS/ITGPS</a>
							</p>
							<li class="titile_fontset">
								联系方式
							</li>
							<p class="content_fontset">
								&nbsp&nbsp&nbsp Email：
								<a href="mailto:qiminis0801@gmail.com">
									qiminis0801@gmail.com </a>
								<br>
								&nbsp&nbsp&nbsp t.cn:
								<a href="http://weibo.com/u/3226960807" target="_blank">
									http://weibo.com/u/3226960807</a>
							</p>
							<li class="titile_fontset">
								意见反馈
							</li>
							<p class="content_fontset">
								&nbsp&nbsp&nbsp 有什么意见与建议， 欢迎交流讨论，并欢迎有兴趣的同学一起继续完善代码
							</p>
						</ul>
					</div>
					<div class="span3" class="text-center">
						<p class="text-center">

						</p>
					</div>
				</div>
			</div>
		</div>

		<div id="footer">
			<div class="container-fluid">
				<p class="muted credit">
					<a id="fontset" href="<%=path%>/pages/about.jsp" target="_parent">关于本站</a>
					|
					<a id="fontset" href="<%=path%>/PLC/plc.jsp" target="_parent">程序员闯关</a>
					|
					<a id="fontset" href="<%=path%>/pages/blog.jsp" target="_parent">HQM's
						blog</a>
				</p>
				<p class="muted credit">
					&copy;2013 ITGPS
				</p>
			</div>
		</div>

		<p class="alignright">
			<a id="backtop" class="backtop" href="javascript:pageScroll();">返回顶端</a>
		</p>

		<div id="lnp_middlebar">
			<!--[if !IE]><!-->
			<nav>
			<a href="common/menu.jsp#"
				style="-webkit-transition-property: -webkit-transform; -webkit-transition-duration: 100ms; -webkit-transition-timing-function: linear; -webkit-transition-delay: initial; -webkit-transform: rotate(0deg);"><img
					width="100%" src="<%=path%>/images/nav.png"
					title="我是ITGPS小红点，点击我试试"> </a>
			<ul>
				<li
					style="-webkit-animation-name: ani-0-close; -webkit-animation-duration: 700ms; -webkit-animation-timing-function: initial; -webkit-animation-delay: initial; -webkit-animation-iteration-count: initial; -webkit-animation-direction: initial; -webkit-animation-fill-mode: both;">
					<a href="<%=path%>/" target="main"
						style="-webkit-transition-property: -webkit-transform; -webkit-transition-duration: 500ms; -webkit-transition-timing-function: ease-in-out; -webkit-transition-delay: initial; -webkit-transform: rotate(360deg);"><img
							width="100%" src="<%=path%>/images/today.png" title="ITGPS">
					</a>
				</li>
				<li
					style="-webkit-animation-name: ani-1-close; -webkit-animation-duration: 700ms; -webkit-animation-timing-function: initial; -webkit-animation-delay: initial; -webkit-animation-iteration-count: initial; -webkit-animation-direction: initial; -webkit-animation-fill-mode: both;">
					<a href="<%=path%>/PLC/plc.jsp" target="main"
						style="-webkit-transition-property: -webkit-transform; -webkit-transition-duration: 500ms; -webkit-transition-timing-function: ease-in-out; -webkit-transition-delay: initial; -webkit-transform: rotate(360deg);"><img
							width="100%" src="<%=path%>/images/history.png"
							title="ProgrammingLanguageChallenge"> </a>
				</li>
				<li
					style="-webkit-animation-name: ani-2-close; -webkit-animation-duration: 700ms; -webkit-animation-timing-function: initial; -webkit-animation-delay: initial; -webkit-animation-iteration-count: initial; -webkit-animation-direction: initial; -webkit-animation-fill-mode: both;">
					<a href="<%=path%>/pages/blog.jsp" target="main"
						style="-webkit-transition-property: -webkit-transform; -webkit-transition-duration: 500ms; -webkit-transition-timing-function: ease-in-out; -webkit-transition-delay: initial; -webkit-transform: rotate(360deg);"><img
							width="100%" src="<%=path%>/images/bug.png" title="HQM's blog">
					</a>
				</li>
			</ul>
			</nav>
			<script type="text/javascript" charset="utf-8">
    			var m = new Menu(document.getElementsByTagName('nav')[0], { radius: 130 });
  			</script>
		</div>

		<script src="http://code.jquery.com/jquery.js"></script>
		<script src="<%=path%>/bootstrap/js/bootstrap.min.js"></script>
	</body>
</html>