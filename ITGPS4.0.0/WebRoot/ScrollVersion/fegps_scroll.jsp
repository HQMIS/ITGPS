<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>

<!doctype html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<meta name="viewport" content="width=1024" />
		<meta name="apple-mobile-web-app-capable" content="yes" />
		<title>前端网站导航</title>
		<link rel="shortcut icon" href="../images/icon_itgps.png" />
		<link href="../css/bootstrap.min.css" rel="stylesheet" media="screen">
		<link href="../css/bootstrap-responsive.min.css" rel="stylesheet"
			media="screen">
		<link rel=stylesheet type=text/css href="../css/itgps.css">
		<link rel=stylesheet type=text/css href="../css/menu.css">
		<script language="javascript" type="text/javascript"
			src="../js/itgps.js"></script>
		<script language="javascript" type="text/javascript"
			src="../js/menu.js"></script>

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

			<%@ include file="../pages/header_scroll.jsp"%>

			<div class="container-fluid">
				<div class="row-fluid">
					<div class="span1">
						<p class="text-center">

						</p>
					</div>

					<div class="span10">

						<div id="titlestyle">
							<h2 id="red">
								前端框架
							</h2>
						</div>
						<div class="row-fluid">
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://bower.jsbin.cn/" target=_blank><img
											id="imgstyle" src="../logo/bower.png"
											title="Bower是用于web前端开发的包管理器。对于前端包管理方面的问题，它提供了一套通用、客观的解决方案。它通过一个API暴露包之间的依赖模型，这样更利于使用更合适的构建工具。Bower没有系统级的依赖，在不同app之间也不互相依赖，依赖树是扁平的。">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="https://npmjs.org/" target=_blank><img
											id="imgstyle" src="../logo/npm.png"
											title="Package manager. Installs, publishes and manages node programs.">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://html5boilerplate.com/" target=_blank><img
											id="imgstyle" src="../logo/html5boilerplate.png"
											title="HTML5 Boilerplate is a professional front-end template for building fast, robust, and adaptable web apps or sites. Spend more time developing and less time ...">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://foundation.zurb.com/" target=_blank><img
											id="imgstyle" src="../logo/foundation.png"
											title="Foundation by ZURB is the most advanced responsive front-end framework in the world.">
									</a>
								</p>
							</div>
						</div>
						<div class="row-fluid">
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://jquery.com/" target=_blank><img
											id="imgstyle" src="../logo/jQuery.png"
											title="Jquery是继prototype之后又一个优秀的Javascript框架。它是轻量级的js库 ，它兼容CSS3，还兼容各种浏览器（IE 6.0+, FF 1.5+, Safari 2.0+, Opera 9.0+），jQuery2.0及后续版本将不再支持IE6/7/8浏览器。jQuery使用户能更方便地处理HTML documents、events、实现动画效果，并且方便地为网站提供AJAX交互。">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://nodejs.org/" target=_blank><img
											id="imgstyle" src="../logo/node.js.png"
											title="Node.js是一套用来编写高性能网络服务器的JavaScript工具包，一系列的变化由此开始。">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://ajax.net/" target=_blank><img id="imgstyle"
											src="../logo/ajax.png"
											title="AJAX即“Asynchronous JavaScript and XML”（异步JavaScript和XML)，AJAX并非缩写词，而是由Jesse James Gaiiett创造的名词，是指一种创建交互式网页应用的网页开发技术。">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://twitter.github.io/bootstrap/" target=_blank><img
											id="imgstyle" src="../logo/bootstrap.png"
											title="Bootstrap is a sleek, intuitive, and powerful front-end framework for faster and easier web development, created and maintained by Mark Otto and Jacob Thornton.">
									</a>
								</p>
							</div>
						</div>
						<div class="row-fluid">
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="https://github.com/bartaz/impress.js" target=_blank><img
											id="imgstyle" src="../logo/impress.js.png"
											title="It's a presentation framework based on the power of CSS3 transforms and transitions in modern browsers and inspired by the idea behind prezi.com.">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="https://github.com/ksky521/webSlide" target=_blank><img
											id="imgstyle" src="../logo/webSlide.png"
											title="webSlide是用于在线PPT演示文档的javascript框架。 另外提供nodePPT(https://github.com/ksky521/nodePPT)使用nodejs写的，可以手机端控制pc端的演示文档框架。">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="https://github.com/hakimel/reveal.js" target=_blank><img
											id="imgstyle" src="../logo/reveal.js.png"
											title="reveal.js comes with a broad range of features including nested slides, markdown contents, PDF export, speaker notes and a JavaScript API. It's best viewed in a browser with support for CSS 3D transforms but fallbacks are available to make sure your presentation can still be viewed elsewhere.">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://www.layoutit.com/" target=_blank><img
											id="imgstyle" src="../logo/LayoutIt.png"
											title="Create your frontend code simple and quickly with Bootstrap, using our Drag & Drop Interface Builder">
									</a>
								</p>
							</div>
						</div>
						<div class="row-fluid">
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://www.lesscss.net/" target=_blank><img
											id="imgstyle" src="../logo/lesscss.png"
											title=" LESS 是动态的样式表语言，通过简洁明了的语法定义，使编写 CSS 的工作变得非常简单。">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://sass-lang.com/" target=_blank><img
											id="imgstyle" src="../logo/sass.gif"
											title="Sass is a meta-language on top of CSS that’s used to describe the style of a document cleanly and structurally, with more power than flat CSS allows. Sass both provides a simpler, more elegant syntax for CSS and implements various features that are useful for creating manageable stylesheets.">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://coffeescript.org/" target=_blank><img
											id="imgstyle" src="../logo/coffeescript.png"
											title="CoffeeScript is a little language that compiles into JavaScript. Underneath that awkward Java-esque patina, JavaScript has always had a gorgeous heart. CoffeeScript is an attempt to expose the good parts of JavaScript in a simple way.">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://www.typescriptlang.org/" target=_blank><img
											id="imgstyle" src="../logo/typescriptlang.png"
											title="TypeScript is a language for application-scale JavaScript development.TypeScript is a typed superset of JavaScript that compiles to plain JavaScript.Any browser. Any host. Any OS. Open Source.">
									</a>
								</p>
							</div>
						</div>
						<div class="row-fluid">
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://popcornjs.org/" target=_blank><img
											id="imgstyle" src="../logo/popcornjs.png"
											title="Popcorn.js is an HTML5 media framework written in JavaScript for filmmakers, web developers, and anyone who wants to create time-based interactive media on the web. Popcorn.js is part of Mozilla's Popcorn project.">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="https://gridsetapp.com/" target=_blank><img
											id="imgstyle" src="../logo/gridset.png"
											title="Gridset is a tool that allows you to create sets of grids for your site.">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://photon.attasi.com/" target=_blank><img
											id="imgstyle" src="../logo/photon.png"
											title="Photon 是一个非常有趣的项目，为立体空间中的 DOM 元素添加光照效果的 JavaScript 库，结合 CSS3 变换（Transform）实现。">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://www.bugherd.com/" target=_blank><img
											id="imgstyle" src="../logo/bugherd.png"
											title="BugHerd combines the best of bug tracking, feedback capture and project management, to make collaborating and resolving issues absolutely effortless.">
									</a>
								</p>
							</div>
						</div>

						<div id="titlestyle">
							<h2 id="red">
								建站程序
							</h2>
						</div>
						<div class="row-fluid">
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://wordpress.org/" target=_blank><img
											id="imgstyle" src="../logo/wordpress.png"
											title="WordPress 是一个注重美学、易用性和网络标准的个人信息发布平台。使用 WordPress 可以搭建功能强大的网络信息发布平台，但更多的是应用于个性化的博客。针对博客的应用，WordPress 能让您省却对后台技术的担心，集中精力做好网站的内容。">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="https://www.djangoproject.com/" target=_blank><img
											id="imgstyle" src="../logo/django.gif"
											title="Django 项目是一个 python定制框架，它源自一个在线新闻 Web 站点，于 2005 年以开源的形式被释放出来。">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://www.phpwind.net/" target=_blank><img
											id="imgstyle" src="../logo/phpwind.png"
											title="PHPWind（简称：PW）是一个基于PHP和MySQL的论坛程序，是国内最受欢迎的通用型论坛程序之一。">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://rubyonrails.org/" target=_blank><img
											id="imgstyle" src="../logo/rails.png"
											title="Rails框架首次提出是在2004年7月，它的研发者是26岁的丹麦人David Heinemeier Hansson。不同于已有复杂的Web 开发框架，Rails是一个更符合实际需要而且更高效的Web开发框架。">
									</a>
								</p>
							</div>
						</div>
						<div class="row-fluid">
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://www.discuz.net/" target=_blank><img
											id="imgstyle" src="../logo/discuz.png"
											title="Crossday Discuz! Board（简称 Discuz!）是北京康盛新创科技有限责任公司推出的一套通用的社区论坛软件系统。自2001年6月面世以来，Discuz!已拥有11年以上的应用历史和200多万网站用户案例，是全球成熟度最高、覆盖率最大的论坛软件系统之一。">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://www.b3log.org/" target=_blank><img
											id="imgstyle" src="../logo/B3log.png"
											title="B3log Solo 是款开源的博客程序，不仅可以运行在 GAE、 BAE 上，也可以运行在标准 Servlet 容器上。">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://flask.pocoo.org/" target=_blank><img
											id="imgstyle" src="../logo/flask.png"
											title="A lightweight Python web framework based on Werkzeug and Jinja 2. Code, documentation, and community links are provided.">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">

								</p>
							</div>
						</div>
						<div class="row-fluid">
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://www.wix.com/" target=_blank><img
											id="imgstyle" src="../logo/wix.jpg"
											title="Create a free website with Wix.com. Customize with Wix' website builder, no coding skills needed. Choose a design, begin customizing and be online today.">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://www.weebly.com/" target=_blank><img
											id="imgstyle" src="../logo/weebly.png"
											title="Weebly当选《时代》50大最佳网站之一，可为所有人提供一种创建特色网站的超级 ..."> </a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://www.mdotapp.com/" target=_blank><img
											id="imgstyle" src="../logo/mdotapp.png"
											title="We're excited to announce that M.dot is joining Go Daddy! Go Daddy, as the largest domain and hosting provider in the world, has extensive experience in the ...">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://checkthis.com/" target=_blank><img
											id="imgstyle" src="../logo/checkthis.png"
											title="Social Posters — Create here, share anywhere, and interact with visitors in real-time. It's beautifully magic, try it now and explore the beautiful world of Checkthis.">
									</a>
								</p>
							</div>
						</div>

						<div id="titlestyle">
							<h2 id="red">
								按钮聚合
							</h2>
						</div>
						<div class="row-fluid">
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://www.jiathis.com/" target=_blank><img
											id="imgstyle" src="../logo/jiathis.gif"
											title="加网- 中国最大的社会化分享按钮及分享代码提供商!提供最全面的分享按钮代码及最精准的数据统计服务,通过访客不断的分享行为,来提升网站的优质外链、增加社会化流量、带来更多的用户!">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://share.baidu.com/" target=_blank><img
											id="imgstyle" src="../logo/baidushare.gif"
											title="百度分享是一个提供网页地址收藏、分享及发送的WEB2.0按钮工具，网站的浏览者可以方便的分享到人人网、分享到开心网、分享到QQ空间、分享到新浪微博等一系列SNS站点。">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://www.addthis.com/" target=_blank><img
											id="imgstyle" src="../logo/addthis.png"
											title="将各种社交书签的网站集合在一起，我们只需要简单地把它提供的HTML代码加到自己网页中适当的地方，剩下的工作他们会帮我们操心；也就是说，他们会负责去收集整理各个社交书签网站。">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://addthis.org.cn/" target=_blank><img
											id="imgstyle" src="../logo/addthisCN.gif"
											title="分享家 是一个提供收藏和分享按钮、订阅按钮服务的网站。"> </a>
								</p>
							</div>
						</div>
						<div class="row-fluid">
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://www.bshare.cn/" target=_blank><img
											id="imgstyle" src="../logo/bshare.gif"
											title="bShare是中国功能最强大,覆盖面最广的社交分享工具!提供一键分享到新浪微博,分享到博客,淘宝,人人网,QQ空间等各大社会化网站;支持视频,图片,网页收藏按钮代码 ...">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://tongji.baidu.com/" target=_blank><img
											id="imgstyle" src="../logo/baidutongji.gif"
											title="百度统计是百度推出的一款免费的专业网站流量分析工具，能够告诉用户访客是如何找到并浏览用户的网站，在网站上做了些什么，有了这些信息，可以帮助用户改善访客在用户的网站上的使用体验，不断提升网站的投资回报率。">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://www.cnzz.com/" target=_blank><img
											id="imgstyle" src="../logo/cnzz.png"
											title="CNZZ网站流量统计以互联网数据业务为主要方向，致力于为广大站长提供最为稳定、安全、先进、可靠的专业流量统计系统与数据服务.">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">

								</p>
							</div>
						</div>

						<div id="titlestyle">
							<h2 id="red">
								资源汇集
							</h2>
						</div>
						<div class="row-fluid">
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://icomoon.io/" target=_blank><img
											id="imgstyle" src="../logo/IcoMoon.png"
											title="IcoMoon provides a package of vector icons, along with a free HTML5 app for making custom icon fonts. Browse among thousands of pixel perfect icons or ...">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://www.easyicon.net/" target=_blank><img
											id="imgstyle" src="../logo/easyicon.gif"
											title="提供☆超过四十八万个☆PNG、ICO、ICNS格式图标搜索、图标下载服务。"> </a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://www.iconfinder.com/" target=_blank><img
											id="imgstyle" src="../logo/iconFinder.png"
											title="Search through more than 150.000 free icons in an easy and efficient way.">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://findicons.com/" target=_blank><img
											id="imgstyle" src="../logo/findIcons.png"
											title="FindIcons.com - Search through 300000 free icons in more than 2000 icon packs.">
									</a>
								</p>
							</div>
						</div>
						<div class="row-fluid">
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://weloveiconfonts.com/" target=_blank><img
											id="imgstyle" src="../logo/weloveicon.png"
											title="This is a free & open source icon fonts hosting service (like Google Web Fonts, but icon fonts only). Hurray!">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://fontello.com/" target=_blank><img
											id="imgstyle" src="../logo/fontello.png"
											title="Fontello - icon fonts generator. Feedback. Ask in Google Groups · How to help us · Report bugs at Github · API · GitHub · Follow · Tweet · donate. Import config ...">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://forecastfont.iconvau.lt/" target=_blank><img
											id="imgstyle" src="../logo/forecastfont.png"
											title="A web-font for creating multi-layered weather icons">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://preloaders.net/" target=_blank><img
											id="imgstyle" src="../logo/preloaders.png"
											title="Loading GIF & APNG (AJAX loaders) generator"> </a>
								</p>
							</div>
						</div>
						<div class="row-fluid">
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://www.ajaxload.info/" target=_blank><img
											id="imgstyle" src="../logo/ajaxload.png"
											title="Create easily your own ajax loader icon"> </a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://colourco.de/" target=_blank><img
											id="imgstyle" src="../logo/colourco.png"
											title="’很新颖的‘颜色选择方式 Colourco.de - find your colour scheme">
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

					<div class="span1">
						<p class="text-center">

						</p>
					</div>
				</div>
			</div>

			<%@ include file="../pages/_footer.jsp"%>

			<script src="http://code.jquery.com/jquery.js"></script>
			<script src="../js/bootstrap.min.js"></script>
	</body>
</html>

