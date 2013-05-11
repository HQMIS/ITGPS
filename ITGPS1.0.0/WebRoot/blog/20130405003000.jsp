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
		<title>HQM's blog</title>
		<link rel="shortcut icon" href="<%=path%>/images/icon_blog.png" />
		<link rel=stylesheet type=text/css href="<%=path%>/css/itgps.css">
		<script language="javascript" type="text/javascript" src="<%=path%>/javascript/itgps.js"></script>
	</head>

	<body style="cursor: url(Wait.ani);">

		<div Style="float: left;">
			<h2>
				<a href="<%=path%>/pages/blog.jsp" target="_parent">Welcome to HQM's blog</a>
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
					官方文档：
				</li>
				<p>&nbsp&nbsp&nbsp <a href="http://sae.sina.com.cn/?m=devcenter" target="_blank">SAE文档中心</a> <br> &nbsp&nbsp&nbsp <a href="http://sae.sina.com.cn/?m=devcenter&catId=308" target="_blank">Java快速入门</a></p>
				<li id="fontset">
					注意事项：
				</li>
				<p>&nbsp&nbsp&nbsp war包需要放置在版本文件夹内，（注意文件夹的名称就是应用的版本号，必须是正整数，如：100）</p>
			</ul>
			
			<p id="center">
				<a id="fontset" href="<%=path%>/blog/20130405000000.jsp" target="_parent">上一篇</a>
				|
				<a id="fontset" href="<%=path%>/blog/20130405010000.jsp" target="_parent">下一篇</a>
			</p>
		</div>
		
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