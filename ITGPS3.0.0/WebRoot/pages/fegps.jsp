<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!doctype html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<meta name="viewport" content="width=1024" />
		<meta name="apple-mobile-web-app-capable" content="yes" />
		<title>前端网站导航</title>
		<link rel="shortcut icon" href="<%=path%>/images/icon_itgps.png" />
		<link href="<%=path%>/impress/styles.css" rel="stylesheet" />
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
	</head>

	<body class="impress-not-supported" style="cursor: url(Wait.ani);">
		<div id="wrap">
			<div class="navbar navbar-inverse navbar-fixed-top">
				<div class="navbar-inner">
					<div class="container-fluid">
						<a class="brand" href="<%=path%>/pages/fegps.jsp">Welcome to
							FEGPS</a>
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

			<div id="impress">
				<div id="front_end_framework" class="step slide" data-x="0"
					data-y="0" data-scale="1">
					<div class="container-fluid">
						<div id="titlestyle">
							<h2 id="red">
								前端框架
							</h2>
						</div>
						<div class="row-fluid">
							<div class="span3">
								<p class="text-center">
									<a href="http://jquery.com/" target=_blank><img
											id="imgstyle" src="<%=path%>/logo/jQuery.png"
											title="Jquery是继prototype之后又一个优秀的Javascript框架。它是轻量级的js库 ，它兼容CSS3，还兼容各种浏览器（IE 6.0+, FF 1.5+, Safari 2.0+, Opera 9.0+），jQuery2.0及后续版本将不再支持IE6/7/8浏览器。jQuery使用户能更方便地处理HTML documents、events、实现动画效果，并且方便地为网站提供AJAX交互。">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://nodejs.org/" target=_blank><img
											id="imgstyle" src="<%=path%>/logo/node.js.png"
											title="Node.js是一套用来编写高性能网络服务器的JavaScript工具包，一系列的变化由此开始。">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://ajax.net/" target=_blank><img id="imgstyle"
											src="<%=path%>/logo/ajax.png"
											title="AJAX即“Asynchronous JavaScript and XML”（异步JavaScript和XML)，AJAX并非缩写词，而是由Jesse James Gaiiett创造的名词，是指一种创建交互式网页应用的网页开发技术。">
									</a>
								</p>
							</div>
							<div class="span3">
								<p class="text-center">
									<a href="http://twitter.github.io/bootstrap/" target=_blank><img
											id="imgstyle" src="<%=path%>/logo/bootstrap.png"
											title="Bootstrap is a sleek, intuitive, and powerful front-end framework for faster and easier web development, created and maintained by Mark Otto and Jacob Thornton.">
									</a>
								</p>
							</div>
						</div>
						<div class="row-fluid">
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="https://github.com/bartaz/impress.js" target=_blank><img
											id="imgstyle" src="<%=path%>/logo/impress.js.png"
											title="It's a presentation framework based on the power of CSS3 transforms and transitions in modern browsers and inspired by the idea behind prezi.com.">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="https://github.com/ksky521/webSlide" target=_blank><img
											id="imgstyle" src="<%=path%>/logo/webSlide.png"
											title="webSlide是用于在线PPT演示文档的javascript框架。 另外提供nodePPT(https://github.com/ksky521/nodePPT)使用nodejs写的，可以手机端控制pc端的演示文档框架。">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="https://github.com/hakimel/reveal.js" target=_blank><img
											id="imgstyle" src="<%=path%>/logo/reveal.js.png"
											title="reveal.js comes with a broad range of features including nested slides, markdown contents, PDF export, speaker notes and a JavaScript API. It's best viewed in a browser with support for CSS 3D transforms but fallbacks are available to make sure your presentation can still be viewed elsewhere.">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">

								</p>
							</div>
						</div>
					</div>
				</div>

				<div id="create_web" class="step slide" data-x="1000" data-y="0"
					data-scale="0.5">
					<div id="titlestyle">
						<h2 id="red">
							建站程序
						</h2>
					</div>
					<div class="row-fluid">
						<div class="span3">
							<p class="text-center">
								<a href="http://wordpress.org/" target=_blank><img
										id="imgstyle" src="<%=path%>/logo/wordpress.png"
										title="WordPress 是一个注重美学、易用性和网络标准的个人信息发布平台。使用 WordPress 可以搭建功能强大的网络信息发布平台，但更多的是应用于个性化的博客。针对博客的应用，WordPress 能让您省却对后台技术的担心，集中精力做好网站的内容。">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="https://www.djangoproject.com/" target=_blank><img
										id="imgstyle" src="<%=path%>/logo/django.gif"
										title="Django 项目是一个 python定制框架，它源自一个在线新闻 Web 站点，于 2005 年以开源的形式被释放出来。">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://www.phpwind.net/" target=_blank><img
										id="imgstyle" src="<%=path%>/logo/phpwind.png"
										title="PHPWind（简称：PW）是一个基于PHP和MySQL的论坛程序，是国内最受欢迎的通用型论坛程序之一。">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://rubyonrails.org/" target=_blank><img
										id="imgstyle" src="<%=path%>/logo/rails.png"
										title="Rails框架首次提出是在2004年7月，它的研发者是26岁的丹麦人David Heinemeier Hansson。不同于已有复杂的Web 开发框架，Rails是一个更符合实际需要而且更高效的Web开发框架。">
								</a>
							</p>
						</div>
					</div>
					<div class="row-fluid">
						<div class="span3">
							<p class="text-center">
								<a href="http://www.discuz.net/" target=_blank><img
										id="imgstyle" src="<%=path%>/logo/discuz.png"
										title="Crossday Discuz! Board（简称 Discuz!）是北京康盛新创科技有限责任公司推出的一套通用的社区论坛软件系统。自2001年6月面世以来，Discuz!已拥有11年以上的应用历史和200多万网站用户案例，是全球成熟度最高、覆盖率最大的论坛软件系统之一。">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://www.b3log.org/" target=_blank><img
										id="imgstyle" src="<%=path%>/logo/B3log.png"
										title="B3log Solo 是款开源的博客程序，不仅可以运行在 GAE、 BAE 上，也可以运行在标准 Servlet 容器上。">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">

							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">

							</p>
						</div>
					</div>
				</div>

				<div id="botton_aggregation" class="step slide" data-x="2000"
					data-y="0" data-scale="0.25">
					<div class="container-fluid">
						<div id="titlestyle">
							<h2 id="red">
								按钮聚合
							</h2>
						</div>
						<div class="row-fluid">
							<div class="span3">
								<p class="text-center">
									<a href="http://www.jiathis.com/" target=_blank><img
											id="imgstyle" src="<%=path%>/logo/jiathis.gif"
											title="加网- 中国最大的社会化分享按钮及分享代码提供商!提供最全面的分享按钮代码及最精准的数据统计服务,通过访客不断的分享行为,来提升网站的优质外链、增加社会化流量、带来更多的用户!">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://share.baidu.com/" target=_blank><img
											id="imgstyle" src="<%=path%>/logo/baidushare.gif"
											title="百度分享是一个提供网页地址收藏、分享及发送的WEB2.0按钮工具，网站的浏览者可以方便的分享到人人网、分享到开心网、分享到QQ空间、分享到新浪微博等一系列SNS站点。">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://www.addthis.com/" target=_blank><img
											id="imgstyle" src="<%=path%>/logo/addthis.png"
											title="将各种社交书签的网站集合在一起，我们只需要简单地把它提供的HTML代码加到自己网页中适当的地方，剩下的工作他们会帮我们操心；也就是说，他们会负责去收集整理各个社交书签网站。">
									</a>
								</p>
							</div>
							<div class="span3">
								<p class="text-center">
									<a href="http://addthis.org.cn/" target=_blank><img
											id="imgstyle" src="<%=path%>/logo/addthisCN.gif"
											title="分享家 是一个提供收藏和分享按钮、订阅按钮服务的网站。"> </a>
								</p>
							</div>
						</div>
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
		
		<p id="arrow_left" class="arrow_left">
			<img src="<%=path%>/images/arrow_left.gif"  alt="Click to left" />
		</p>
		
		<p id="arrow_right" class="arrow_right">
			<img src="<%=path%>/images/arrow_right.gif"  alt="Click to right" />
		</p>

		<!-- Baidu 分享 -->
		<!-- Baidu Button BEGIN -->
		<script type="text/javascript" id="bdshare_js"
			data="type=slide&amp;img=6&amp;pos=left&amp;uid=154593"></script>
		<script type="text/javascript" id="bdshell_js"></script>
		<script type="text/javascript">
			document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?cdnversion=" + Math.ceil(new Date()/3600000);
		</script>
		<!-- Baidu Button END -->

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

		<script type="text/javascript" src="<%=path%>/impress/impress.js"></script>
		<script>impress().init();</script>
		<script src="http://code.jquery.com/jquery.js"></script>
		<script src="<%=path%>/bootstrap/js/bootstrap.min.js"></script>
	</body>
</html>

