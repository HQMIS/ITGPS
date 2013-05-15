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
								第一关（Round 1）
							</li>
							<p class="content_fontset">
								&nbsp&nbsp&nbsp&nbsp BrainFuck
							</p>
							<li class="titile_fontset">
								关于BrainFuck
							</li>
							<p class="content_fontset">
								&nbsp&nbsp&nbsp&nbsp
								<a href="http://www.muppetlabs.com/~breadbox/bf/"
									target="_blank"><img id="img_size"
										src="<%=path%>/images/brainfuck.ico"></img>http://www.muppetlabs.com/~breadbox/bf/</a>
							</p>
							<p class="content_fontset">
								&nbsp&nbsp&nbsp&nbsp
								<a href="http://en.wikipedia.org/wiki/Brainfuck" target="_blank"><img
										id="img_size" src="<%=path%>/images/wikipedia.ico"></img>http://en.wikipedia.org/wiki/Brainfuck</a>
							</p>
							<p class="content_fontset">
								&nbsp&nbsp&nbsp&nbsp
								<a href="https://zh.wikipedia.org/wiki/Brainfuck"
									target="_blank"><img id="img_size"
										src="<%=path%>/images/wikipedia.ico"></img>https://zh.wikipedia.org/wiki/Brainfuck</a>
							</p>
							<p class="content_fontset">
								&nbsp&nbsp&nbsp&nbsp
								<a href="http://baike.baidu.com/view/765703.htm" target="_blank"><img
										id="img_size" src="<%=path%>/images/baidubaike.ico"></img>http://baike.baidu.com/view/765703.htm</a>
							</p>
							<p class="content_fontset">
								&nbsp&nbsp&nbsp&nbsp
								<a id="hide" href="https://github.com/HQMIS/BrainFuck"
									target="_blank"><img id="img_size"
										src="<%=path%>/images/github.ico"></img>https://github.com/HQMIS/BrainFuck</a>
							</p>
							<p class="content_fontset">
								&nbsp&nbsp&nbsp&nbsp
								<a id="hide" href="http://www.douban.com/group/336481/"
									target="_blank"><img id="img_size"
										src="<%=path%>/images/douban.ico"></img>http://www.douban.com/group/336481/</a>
							</p>

							<li class="titile_fontset">
								进入第二关
							</li>
							<p class="content_fontset">
								&nbsp&nbsp&nbsp&nbsp 提示：下面这些奇怪符号的输出是什么呀？
							</p>
							<div id="center">
								<p>
									++++++++++[>+++++++>++++++++++>+++>+<<<<-]>>-----------.++++++++++++++++++++++.++++++.>++.<--------.++++++++.--.+.>.<.------------.+.+++++.---.>.<+++++++++.------------.+.++++++++++.>.<----------.++++++++++.>.<---------------.+++++.---..+++.------.++++++++++++++++++.---------.++++++++.>.<.-----.>.<++++++.-------.----------.+.+++++++++++++.+.+.-------------------.+++++++++++++.----------.>.<++++++++++++++++.------------.---.++++++++++++++.--------------.>.<++++++++++++++.++++++.------------.-----------.+++++++++++++.---.+++++++.>++++++++++++++.--------------.<<-----.>.>.<-------.+++.-.-------.>.<------.++++++++++++++++++.>.<++++++.----------.++++++.>.<.-------.----------.+.+++++++++++++.+.+.-------------------.+++++++++++++.----------.>.<++++++++++++++++.------------.---.++++++++++++++.--------------.>.<----.+++++.++++++++++++++.---------------.+++++++++++++.>.<+.+.+.-----------------.+++++++++++++++++++++.>++++++++++++++.--------------.<<++++++++++++++++++++++++.>----------.++++++.>.<++.--------------.+++..>.<------.+++.+++++.----------.>.<++++++++++++++++.------------.-------.+++++++++++++++++++.>.<.------------.---.>.<++++++++++++++++.---.------.>.<+++.---------.>.<++++++++++++.---.++++++.-------.----------.>.++++++++++++++++++.------------------.<+++++.++++++++++.>.++.<<---------.>++++++.-----.------------.+++++++.-.>.++++++++++++.
								</p>
							</div>
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