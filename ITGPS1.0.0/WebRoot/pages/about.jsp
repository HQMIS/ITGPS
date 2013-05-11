<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<title>技术网站导航</title>
		<link rel="shortcut icon" href="<%=path%>/images/icon_itgps.png" />
		<link rel=stylesheet type=text/css href="<%=path%>/css/itgps.css">
		<script language="javascript" type="text/javascript" src="<%=path%>/javascript/itgps.js"></script>
	</head>

	<body style="cursor: url(Wait.ani);">

		<div Style="float: left;">
			<h2>
				<a href="<%=path%>/" target="_parent">Welcome to ITGPS</a>
			</h2>
		</div>
		<div align=right Style="float: right;">
			<form action="http://www.baidu.com/s" target=_blank>
				<input type="text" name=wd id=kw />
				<input type="submit" value="百度一下" />
			</form>
		</div>
		<div align=right Style="float: right;">
			<form action="http://www.google.com.hk/search" target=_blank>
				<input type="text" name=q id=kw />
				<input type="submit" value="谷歌一下" />
			</form>
		</div>

		<div id="aboutstyle">
			<ul>
				<li id="fontset">
					在线Web地址：
				</li>
				<p>&nbsp&nbsp&nbsp <a href="http://itgps.sinaapp.com/" target="_blank">SAE: http://itgps.sinaapp.com/</a> <br> &nbsp&nbsp&nbsp <a href="http://itgps.cloudfoundry.com/" target="_blank">CF: http://itgps.cloudfoundry.com/</a></p>
				<li id="fontset">
					GitHub源码：
				</li>
				<p>&nbsp&nbsp&nbsp <a href="https://github.com/HQMIS/ITGPS" target="_blank">https://github.com/HQMIS/ITGPS</a></p>
				<li id="fontset">
					联系方式：
				</li>
				<p>&nbsp&nbsp&nbsp Email：qiminis0801@gmail.com <br> &nbsp&nbsp&nbsp <a href="http://weibo.com/u/3226960807" target="_blank">t.cn: http://weibo.com/u/3226960807</a></p>
				<li id="fontset">
					意见反馈：
				</li>
				<p>&nbsp&nbsp&nbsp 有什么意见与建议， 欢迎交流讨论，并欢迎有兴趣的同学一起继续完善代码</p>
			</ul>
		</div>

		<div id="seplinestyle"></div>
		
		<p class="alignright">
			<a id="backtop" class="backtop" href="javascript:pageScroll();">返回顶端</a>
		</p>
		
		<div id="footer">
			<p>
				<a id="fontset" href="<%=path%>/pages/about.jsp" target="_parent">关于本站</a>
				|
				<a id="fontset" href="<%=path%>/PLC/plc.jsp" target="_parent">ProgrammingLanguageChallenge</a>
				|
				<a id="fontset" href="<%=path%>/pages/blog.jsp" target="_parent">HQM's blog</a>
			</p>
			<p id="fontset">
				&copy;2013 ITGPS
			</p>
		</div>
	</body>
</html>