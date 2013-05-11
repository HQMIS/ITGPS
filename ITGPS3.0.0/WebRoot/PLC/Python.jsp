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
		<title>PLC(ProgrammingLanguageChallenge)</title>
		<link rel="shortcut icon" href="<%=path%>/images/icon_itgps.png" />
		<link href="<%=path%>/bootstrap/css/bootstrap.min.css"
			rel="stylesheet" media="screen">
		<link href="<%=path%>/bootstrap/css/bootstrap-responsive.min.css"
			rel="stylesheet" media="screen">
		<link rel=stylesheet type=text/css href="<%=path%>/css/itgps.css">
		<link rel=stylesheet type=text/css href="<%=path%>/css/plc.css">
		<script language="javascript" type="text/javascript"
			src="<%=path%>/javascript/itgps.js"></script>
	</head>

	<body style="cursor: url(Wait.ani);">
		<div id="wrap">
			<div class="navbar navbar-inverse navbar-fixed-top">
				<div class="navbar-inner">
					<div class="container">
						<a class="brand" href="<%=path%>/PLC/plc.jsp">Welcome to PLC</a>
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

			<div class="container-fluid">
				<div class="row-fluid">
					<div class="span3">
						<p class="text-center">
						</p>
					</div>
					<div class="span6" class="text-center">
						<ul>
							<li class="titile_fontset">
								第二关（Round 2）
							</li>
							<p class="content_fontset">
								&nbsp&nbsp&nbsp&nbsp Python
							</p>
							<li class="titile_fontset">
								关于Python
							</li>
							<p class="content_fontset">
								&nbsp&nbsp&nbsp&nbsp
								<a href="http://python.org/" target="_blank"><img
										id="img_size" src="<%=path%>/images/python.ico"></img>http://python.org/</a>
							</p>
							<p class="content_fontset">
								&nbsp&nbsp&nbsp&nbsp
								<a href="http://en.wikipedia.org/wiki/Python" target="_blank"><img
										id="img_size" src="<%=path%>/images/wikipedia.ico"></img>http://en.wikipedia.org/wiki/Python</a>
							</p>
							<p class="content_fontset">
								&nbsp&nbsp&nbsp&nbsp
								<a href="http://zh.wikipedia.org/zh-cn/Python" target="_blank"><img
										id="img_size" src="<%=path%>/images/wikipedia.ico"></img>http://zh.wikipedia.org/zh-cn/Python</a>
							</p>
							<p class="content_fontset">
								&nbsp&nbsp&nbsp&nbsp
								<a href="http://baike.baidu.cn/view/21087.htm" target="_blank"><img
										id="img_size" src="<%=path%>/images/baidubaike.ico"></img>http://baike.baidu.cn/view/21087.htm</a>
							</p>

							<li class="titile_fontset">
								进入第三关
							</li>
							<p class="content_fontset">
								&nbsp&nbsp&nbsp&nbsp 提示：2的4096次幂的md5值
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
			<div class="container">
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