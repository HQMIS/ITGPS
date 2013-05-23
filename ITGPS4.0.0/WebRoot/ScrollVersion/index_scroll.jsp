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
								攻城狮
							</h2>
						</div>
						<div class="row-fluid">
							<div class="span3">
								<p class="text-center">
									<a href="http://jing.fm/" target=_blank><img id="imgstyle"
											src="<%=path%>/logo/jing.fm.png"
											title="Jing.fm是一款开创性的音乐应用，它最大的特色就是首创地通过“描述”来找到自己喜欢的音乐。Jing.fm改变用户收听音乐的方式。">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://www.xiami.com/" target=_blank><img
											id="imgstyle" src="<%=path%>/logo/xiami.png"
											title="提供高品质音乐MP3的个性化推荐、发布、P2P下载服务，以及线下音乐活动等互动内容。"> </a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://www.yinyuetai.com/" target=_blank><img
											id="imgstyle" src="<%=path%>/logo/yinyuetai.png"
											title="音悦Tai——全国最大的高清音乐MV分享平台！"> </a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://douban.fm/" target=_blank><img
											id="imgstyle" src="<%=path%>/logo/doubanfm.png"
											title="豆瓣FM在2009年11月正式诞生。它利用个性化推荐技术，从数量庞大的曲库中向你推荐可能喜欢的音乐，让你和喜欢的音乐不期而遇。">
									</a>
								</p>
							</div>
						</div>
						<div class="row-fluid">
							<div class="span3">
								<p class="text-center">
									<a href="http://weibo.com/" target=_blank><img
											id="imgstyle" src="<%=path%>/logo/sinaweibo.png"
											title="新浪微博-随时随地分享身边的新鲜事儿"> </a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://www.douban.com/" target=_blank><img
											id="imgstyle" src="<%=path%>/logo/doubanlogo.png"
											title="提供图书、电影、音乐唱片的推荐、评论和价格比较，以及城市独特的文化生活。"> </a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://www.renren.com/" target=_blank><img
											id="imgstyle" src="<%=path%>/logo/renren.png"
											title="人人网校内是一个真实的社交网络，联络你和你周围的朋友。"> </a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://www.newsmth.net/" target=_blank><img
											id="imgstyle" src="<%=path%>/logo/newsmth.gif"
											title="水木社区-源于清华的高知社群">
									</a>
								</p>
							</div>
						</div>
						<div class="row-fluid">
							<div class="span3">
								<p class="text-center">
									<a href="https://github.com/" target=_blank><img
											id="imgstyle" src="<%=path%>/logo/github.png"
											title="GitHub is the best place to share code with friends, co-workers, classmates, and complete strangers. Over three million people use.">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="https://mail.google.com/mail/?tab=wm" target=_blank><img
											id="imgstyle" src="<%=path%>/logo/gmail.png"
											title="Gmail：来自Google 的电子邮件"> </a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://www.google.cn/" target=_blank><img
											id="imgstyle" src="<%=path%>/logo/google.png"
											title="Search the world's information, including webpages, images, videos and more. Google has many special features to help you find exactly what you're looking"> </a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://stackoverflow.com/" target=_blank><img
											id="imgstyle" src="<%=path%>/logo/stackoverflow.png"
											title="Stack Overflow is a question and answer site for professional and enthusiast programmers. It's built and run by you as part of the Stack Exchange network of Q&A sites. With your help, we're working together to build a library of detailed answers to every question about programming.">
									</a>
								</p>
							</div>
						</div>
						<div class="row-fluid">
							<div class="span3">
								<p class="text-center">
									<a href="http://dapenti.org/" target=_blank><img
											id="imgstyle" src="<%=path%>/logo/dapenti.png"
											title="喷嚏网：阅读、发现和分享：8小时外的健康生活！您的网络博客文摘，原创社会人文书评，每天只需5分钟的精神享受。来这儿打喷嚏！">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://www.wodota.com/" target=_blank><img
											id="imgstyle" src="<%=path%>/logo/wodota.png"
											title="WoDotA网为中国游戏爱好者提供完善的dota资讯，内容包含DotA视频教程、DotA地图、常用软件下载、DotA手机格式视频等，设有新闻、游戏资讯、软件下载、视频 ..."> </a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://www.taobao.com/" target=_blank><img
											id="imgstyle" src="<%=path%>/logo/taobao.png"
											title="淘宝网- 亚洲最大、最安全的网上交易平台，提供各类服饰、美容、家居、数码、话费/点卡充值… 8亿优质特价商品，同时提供担保交易(先收货后付款)、先行赔付、假一赔 ..."> </a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://www.tianya.cn/" target=_blank><img
											id="imgstyle" src="<%=path%>/logo/tianya.gif"
											title="天涯社区，以“全球最具影响力的论坛”闻名于世，并提供博客、相册、个人空间等服务。拥有天涯杂谈、娱乐八卦、情感天地等超人气栏目，以及关天茶舍、煮酒论史等 ...">
									</a>
								</p>
							</div>
						</div>
					
						<div id="titlestyle">
							<h2 id="red">
								白噪音
							</h2>
						</div>
						<div class="row-fluid">
							<div class="span3">
								<p class="text-center">
									<a href="http://www.rainymood.com/" target=_blank><img id="imgstyle"
											src="<%=path%>/logo/rainymood.png"
											title="Rain makes everything better. Relax with the sound of rain.">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://www.simplynoise.com/" target=_blank><img
											id="imgstyle" src="<%=path%>/logo/simplynoise.png"
											title="Thousands of people from around the world use SimplyNoise to block distractions, enhance privacy, aid sleep, mask Tinnitus, and melt away stress. "> </a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://www.calm.com/" target=_blank><img
											id="imgstyle" src="<%=path%>/logo/calm.png"
											title="enjoy a moment of calm."> </a>
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

			<!-- Le javascript================================================== -->
			<!-- Placed at the end of the document so the pages load faster -->
			<script src="http://code.jquery.com/jquery.js"></script>
			<script src="<%=path%>/bootstrap/js/bootstrap.min.js"></script>
	</body>
</html>
