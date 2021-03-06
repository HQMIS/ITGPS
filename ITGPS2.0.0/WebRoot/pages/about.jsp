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
		
			<%@ include file="../pages/_header.jsp"%>

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

		<%@ include file="../pages/_footer.jsp"%>

		<script src="http://code.jquery.com/jquery.js"></script>
		<script src="<%=path%>/bootstrap/js/bootstrap.min.js"></script>
	</body>
</html>