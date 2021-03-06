<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>

<!DOCTYPE html>
<html lang="en">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<title>技术网站导航</title>
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
  				hm.src = "//hm.baidu.com/hm.js?a9c9596f920da3078e4f30b63d4b818f";
  				var s = document.getElementsByTagName("script")[0]; 
 				s.parentNode.insertBefore(hm, s);
			})();
		</script>
	</head>

	<body style="cursor: url(Wait.ani);">
		<div id="wrap">

			<%@ include file="../pages/header_text.jsp"%>

			<div class="text_slide">
				<div class="container-fluid">
					<div class="row-fluid">
						<div class="span1 show_border text-center" id="col1">
							前端框架
						</div>
						<div class="span11 show_border" id="col2">
							<div class="container-fluid">
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://bower.jsbin.cn/" target=_blank>Bower</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="https://npmjs.org/" target=_blank>NPM</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://html5boilerplate.com/" target=_blank>html5boilerplate</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://foundation.zurb.com/" target=_blank>foundation</a>
										</p>
									</div>
								</div>
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://jquery.com/" target=_blank>jQuery</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://nodejs.org/" target=_blank>Node.js</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://ajax.net/" target=_blank>AJAX</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://twitter.github.io/bootstrap/" target=_blank>Bootstrap</a>
										</p>
									</div>
								</div>
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="https://github.com/bartaz/impress.js" target=_blank>impress.js</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="https://github.com/ksky521/webSlide" target=_blank>webSlide</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="https://github.com/hakimel/reveal.js" target=_blank>reveal.js</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.layoutit.com/" target=_blank>LayoutIt</a>
										</p>
									</div>
								</div>
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.lesscss.net/" target=_blank>LESS</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://sass-lang.com/" target=_blank>Sass</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://coffeescript.org/" target=_blank>CoffeeScript</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.typescriptlang.org/" target=_blank>TypeScript</a>
										</p>
									</div>
								</div>
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://popcornjs.org/" target=_blank>Popcorn.js</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="https://gridsetapp.com/" target=_blank>GridSet</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://photon.attasi.com/" target=_blank>Photon</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.bugherd.com/" target=_blank>BugHerd</a>
										</p>
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="row-fluid">
						<div class="span1 show_border text-center" id="col3">
							建站程序
						</div>
						<div class="span11 show_border" id="col4">
							<div class="container-fluid">
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://wordpress.org/" target=_blank>WordPress</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="https://www.djangoproject.com/" target=_blank>Django</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.phpwind.net/" target=_blank>PHPWind</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://rubyonrails.org/" target=_blank>Rails</a>
										</p>
									</div>
								</div>
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.discuz.net/" target=_blank>Discuz</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.b3log.org/" target=_blank>B3log</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://flask.pocoo.org/" target=_blank>flask</a>
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
											<a href="http://www.wix.com/" target=_blank>VIX</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.weebly.com/" target=_blank>Weebly</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.mdotapp.com/" target=_blank>MDotAPP</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://checkthis.com/" target=_blank>CheckThis</a>
										</p>
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="row-fluid">
						<div class="span1 show_border text-center" id="col5">
							按钮聚合
						</div>
						<div class="span11 show_border" id="col6">
							<div class="container-fluid">
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.jiathis.com/" target=_blank>JiaThis</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://share.baidu.com/" target=_blank>百度分享</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.addthis.com/" target=_blank>AddThis</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://addthis.org.cn/" target=_blank>分享家</a>
										</p>
									</div>
								</div>
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.bshare.cn/" target=_blank>BShare</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://tongji.baidu.com/" target=_blank>百度统计</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.cnzz.com/" target=_blank>CNZZ</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">

										</p>
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="row-fluid">
						<div class="span1 show_border text-center" id="col7">
							资源汇集
						</div>
						<div class="span11 show_border" id="col8">
							<div class="container-fluid">
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://icomoon.io/" target=_blank>IcoMoon</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.easyicon.net/" target=_blank>EasyIcon</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.iconfinder.com/" target=_blank>IconFinder
											</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://findicons.com/" target=_blank>FindIcons </a>
										</p>
									</div>
								</div>
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://weloveiconfonts.com/" target=_blank>WeLoveIcon</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://fontello.com/" target=_blank>Fontello</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://forecastfont.iconvau.lt/" target=_blank>ForecastFont
											</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://preloaders.net/" target=_blank>preloaders</a>
										</p>
									</div>
								</div>
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.ajaxload.info/" target=_blank>AjaxLoad</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://colourco.de/" target=_blank>colourco </a>
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
						</div>
					</div>
				</div>
			</div>

			<%@ include file="../pages/_footer.jsp"%>

			<script src="http://code.jquery.com/jquery.js"></script>
			<script src="../js/bootstrap.min.js"></script>

		</div>
	</body>
</html>