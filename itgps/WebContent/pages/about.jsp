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
		<meta name="viewport" content="width=1024" />
		<meta name="apple-mobile-web-app-capable" content="yes" />
		<title>关于</title>
		<link rel="shortcut icon" href="../images/icon_itgps.png" />
		<link href="../css/impress.css" rel="stylesheet" />
		<link href="../css/bootstrap.min.css" rel="stylesheet" media="screen">
		<link href="../css/bootstrap-responsive.min.css" rel="stylesheet"
			media="screen">
		<link rel=stylesheet type=text/css href="../css/itgps.css">
		<link rel=stylesheet type=text/css href="../css/menu.css">
		<script type="text/javascript" src="<%=path%>/js/itgps.js"></script>
		<script type="text/javascript" src="<%=path%>/js/menu.js"></script>
	</head>

	<body style="cursor: url(Wait.ani);">
		<div id="wrap">

			<%@ include file="../pages/header_slide.jsp"%>

			<div class="text_slide">
				<div class="container-fluid">
					<div class="row-fluid">
						<div class="span3">
							<p class="text-center">
							</p>
						</div>
						<div class="span6" class="text-center">
							<ul>
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
									&nbsp&nbsp&nbsp Email:
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
		</div>

		<%@ include file="../pages/_footer.jsp"%>

		<script src="../js/bootstrap.min.js"></script>
	</body>
</html>