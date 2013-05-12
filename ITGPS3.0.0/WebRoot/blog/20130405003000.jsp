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
		<script language="javascript" type="text/javascript"
			src="<%=path%>/javascript/itgps.js"></script>
	</head>

	<body style="cursor: url(Wait.ani);">

		<div id="wrap">
			<div class="navbar navbar-inverse navbar-fixed-top">
				<div class="navbar-inner">
					<div class="container-fluid">
						<a class="brand" href="<%=path%>/pages/blog.jsp">Welcome to
							HQM's blog</a>
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
									<a href="<%=path%>/PLC/plc.jsp" target="_parent">ProgrammingLanguageChallenge</a>
								</li>
								<li>
									<a href="<%=path%>/pages/blog.jsp" target="_parent">HQM's
										blog</a>
								</li>
							</ul>
						</div>
						<!--/.nav-collapse -->
					</div>
				</div>
			</div>

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
						<p class="content_fontset">&nbsp&nbsp&nbsp&nbsp <a href="http://sae.sina.com.cn/?m=devcenter" target="_blank">SAE文档中心</a> <br> &nbsp&nbsp&nbsp&nbsp <a href="http://sae.sina.com.cn/?m=devcenter&catId=308" target="_blank">Java快速入门</a></p>
						<li class="titile_fontset">
							注意事项
						</li>
						<p class="content_fontset">&nbsp&nbsp&nbsp&nbsp war包需要放置在版本文件夹内，（注意文件夹的名称就是应用的版本号，必须是正整数，如：100）</p>
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

		<div id="footer">
			<div class="container-fluid">
				<p class="muted credit">
					<a id="fontset" href="<%=path%>/pages/about.jsp" target="_parent">关于本站</a>
					|
					<a id="fontset" href="<%=path%>/PLC/plc.jsp" target="_parent">ProgrammingLanguageChallenge</a>
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

		<!-- Placed at the end of the document so the pages load faster -->
		<script src="http://code.jquery.com/jquery.js"></script>
		<script src="<%=path%>/bootstrap/js/bootstrap.min.js"></script>
	</body>
</html>