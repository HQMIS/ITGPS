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
		<title>PLC(ProgrammingLanguageChallenge)</title>
		<link rel="shortcut icon" href="<%=path%>/images/icon_blog.png" />
		<link rel=stylesheet type=text/css href="<%=path%>/css/itgps.css">
		<link rel=stylesheet type=text/css href="<%=path%>/css/plc.css">
		<script language="javascript" type="text/javascript" src="<%=path%>/javascript/itgps.js"></script>
	</head>

	<body style="cursor: url(Wait.ani);">

		<div Style="float: left;">
			<h2>
				<a href="<%=path%>/PLC/plc.jsp" target="_parent">Welcome to PLC(ProgrammingLanguageChallenge)</a>
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
					The Hello World Collection：
				</li>
				<p>&nbsp&nbsp&nbsp <a href="http://www.roesler-ac.de/wolfram/hello.htm" target="_blank">http://www.roesler-ac.de/wolfram/hello.htm</a></p>
				<li id="fontset">
					关于PLC：
				</li>
				<p>&nbsp&nbsp&nbsp PLC == 介绍 + 闯关  <br> &nbsp&nbsp&nbsp 每一关均以一种编程语言的特性作为下一关的线索，根据线索找到下一关的地址，直接修改URL进入下一关</p>
				<li id="fontset">
					进入第一关：
				</li>
				<p>&nbsp&nbsp&nbsp 提示：为什么给这么一张图片呢？</p> 
			</ul>
			<div id="center"><img id="round_one" src="<%=path%>/images/icon_blog.png"></img></div>
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