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
		<title>技术网站导航</title>
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

	<body style="cursor: url(Wait.ani);">
		<div id="wrap">

			<%@ include file="../pages/header_text.jsp"%>

			<div class="text_slide">
				<div class="container-fluid">
					<div class="row-fluid">
						<div class="span1 show_border text-center" id="col1">
							攻城狮
						</div>
						<div class="span11 show_border" id="col2">
							<div class="container-fluid">
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://jing.fm/" target=_blank>Jing.fm</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.xiami.com/" target=_blank>虾米</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.yinyuetai.com/" target=_blank>音悦台</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://douban.fm/" target=_blank>豆瓣FM</a>
										</p>
									</div>
								</div>

								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://weibo.com/" target=_blank>新浪微博</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.douban.com/" target=_blank>豆瓣</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.renren.com/" target=_blank>人人网</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.newsmth.net/" target=_blank>水木社区</a>
										</p>
									</div>
								</div>

								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="https://github.com/" target=_blank>GitHub</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="https://mail.google.com/mail/?tab=wm" target=_blank>Gmail</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.google.cn/" target=_blank>Google</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://stackoverflow.com/" target=_blank>StackOverflow</a>
										</p>
									</div>
								</div>

								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://dapenti.org/" target=_blank>喷嚏网</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.wodota.com/" target=_blank>WoDota</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.taobao.com/" target=_blank>淘宝</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.tianya.cn/" target=_blank>天涯</a>
										</p>
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="row-fluid">
						<div class="span1 show_border text-center" id="col3">
							白噪音
						</div>
						<div class="span11 show_border" id="col4">
							<div class="container-fluid">
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.rainymood.com/" target=_blank>RainyMood</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://raining.fm/" target=_blank>Raining</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.simplynoise.com/" target=_blank>SimplyNoise</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.calm.com/" target=_blank>Calm</a>
										</p>
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="row-fluid">
						<div class="span1 show_border text-center" id="col5">
							比特币
						</div>
						<div class="span11 show_border" id="col6">
							<div class="container-fluid">
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.dwbbs.com/" target=_blank>比特币论坛</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.t4pb.com/" target=_blank>B计划</a>
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
			<script src="<%=path%>/bootstrap/js/bootstrap.min.js"></script>

		</div>
	</body>
</html>

