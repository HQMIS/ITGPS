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
		<title>HQM's blog</title>
		<link rel="shortcut icon" href="<%=path%>/images/icon_blog.png" />
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

			<div class="row-fluid">
				<div class="span3">
					<p class="text-center">
					</p>
				</div>
				<div class="span6" class="text-center">
					<ul>
						<li class="titile_fontset">
							官方文档
						</li>
						<p class="content_fontset">
							&nbsp&nbsp&nbsp&nbsp
							<a href="http://sae.sina.com.cn/?m=devcenter" target="_blank">SAE文档中心</a>
							<br>
							&nbsp&nbsp&nbsp&nbsp
							<a href="http://sae.sina.com.cn/?m=devcenter&catId=308"
								target="_blank">Java快速入门</a>
						</p>
						<li class="titile_fontset">
							注意事项
						</li>
						<p class="content_fontset">
							&nbsp&nbsp&nbsp&nbsp
							war包需要放置在版本文件夹内，（注意文件夹的名称就是应用的版本号，必须是正整数，如：100）
						</p>
					</ul>

					<p id="center" class="content_fontset">
						<a id="fontset" href="<%=path%>/blog/20130405000000.jsp"
							target="_parent">上一篇</a> |
						<a id="fontset" href="<%=path%>/blog/20130405010000.jsp"
							target="_parent">下一篇</a>
					</p>
				</div>
				<div class="span3" class="text-center">
					<p class="text-center">

					</p>
				</div>
			</div>
		</div>

		<%@ include file="../pages/_footer.jsp"%>

		<script src="http://code.jquery.com/jquery.js"></script>
		<script src="<%=path%>/bootstrap/js/bootstrap.min.js"></script>
	</body>
</html>