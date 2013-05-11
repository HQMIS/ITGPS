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
					第一关（Round 1）
				</li>
				<p>&nbsp&nbsp&nbsp BrainFuck</p>
				<li id="fontset">
					关于BrainFuck
				</li>
				<p>&nbsp&nbsp&nbsp <a href="http://www.muppetlabs.com/~breadbox/bf/" target="_blank"><img id="img_size" src="<%=path%>/images/brainfuck.ico"></img>http://www.muppetlabs.com/~breadbox/bf/</a></p>
				<p>&nbsp&nbsp&nbsp <a href="http://en.wikipedia.org/wiki/Brainfuck" target="_blank"><img id="img_size" src="<%=path%>/images/wikipedia.ico"></img>http://en.wikipedia.org/wiki/Brainfuck</a></p>
				<p>&nbsp&nbsp&nbsp <a href="https://zh.wikipedia.org/wiki/Brainfuck" target="_blank"><img id="img_size" src="<%=path%>/images/wikipedia.ico"></img>https://zh.wikipedia.org/wiki/Brainfuck</a></p>
				<p>&nbsp&nbsp&nbsp <a href="http://baike.baidu.com/view/765703.htm" target="_blank"><img id="img_size" src="<%=path%>/images/baidubaike.ico"></img>http://baike.baidu.com/view/765703.htm</a></p>
				<p>&nbsp&nbsp&nbsp <a id="hide" href="https://github.com/HQMIS/BrainFuck" target="_blank"><img id="img_size" src="<%=path%>/images/github.ico"></img>https://github.com/HQMIS/BrainFuck</a></p>
				<p>&nbsp&nbsp&nbsp <a id="hide" href="http://www.douban.com/group/336481/" target="_blank"><img id="img_size" src="<%=path%>/images/douban.ico"></img>http://www.douban.com/group/336481/</a></p>
				<li id="fontset">
					进入第二关
				</li>
				<p>&nbsp&nbsp&nbsp 提示：下面这些奇怪符号的输出是什么呀？</p> 
			</ul>
			<div id="center">
				<p>
					++++++++++[>+++++++>++++++++++>+++>+<<<<-]>>-----------.++++++++++++++++++++++.++++++.>++.<--------.++++++++.--.+.>.<.------------.+.+++++.---.>.<+++++++++.------------.+.++++++++++.>.<----------.++++++++++.>.<---------------.+++++.---..+++.------.++++++++++++++++++.---------.++++++++.>.<.-----.>.<++++++.-------.----------.+.+++++++++++++.+.+.-------------------.+++++++++++++.----------.>.<++++++++++++++++.------------.---.++++++++++++++.--------------.>.<++++++++++++++.++++++.------------.-----------.+++++++++++++.---.+++++++.>++++++++++++++.--------------.<<-----.>.>.<-------.+++.-.-------.>.<------.++++++++++++++++++.>.<++++++.----------.++++++.>.<.-------.----------.+.+++++++++++++.+.+.-------------------.+++++++++++++.----------.>.<++++++++++++++++.------------.---.++++++++++++++.--------------.>.<----.+++++.++++++++++++++.---------------.+++++++++++++.>.<+.+.+.-----------------.+++++++++++++++++++++.>++++++++++++++.--------------.<<++++++++++++++++++++++++.>----------.++++++.>.<++.--------------.+++..>.<------.+++.+++++.----------.>.<++++++++++++++++.------------.-------.+++++++++++++++++++.>.<.------------.---.>.<++++++++++++++++.---.------.>.<+++.---------.>.<++++++++++++.---.++++++.-------.----------.>.++++++++++++++++++.------------------.<+++++.++++++++++.>.++.<<---------.>++++++.-----.------------.+++++++.-.>.++++++++++++.
				</p>
			</div>
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