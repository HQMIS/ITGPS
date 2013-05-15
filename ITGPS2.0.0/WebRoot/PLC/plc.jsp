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
								The Hello World Collection
							</li>
							<p class="content_fontset">
								&nbsp&nbsp&nbsp&nbsp
								<a href="http://www.roesler-ac.de/wolfram/hello.htm"
									target="_blank">http://www.roesler-ac.de/wolfram/hello.htm</a>
							</p>
							<li class="titile_fontset">
								关于PLC
							</li>
							<p class="content_fontset">
								&nbsp&nbsp&nbsp&nbsp PLC == 介绍 + 闯关
								<br>
								&nbsp&nbsp&nbsp&nbsp
								每一关均以一种编程语言作为下一关的线索，根据线索找到下一关的地址，直接修改URL进入下一关
							</p>
							<li class="titile_fontset">
								进入第一关
							</li>
							<p class="content_fontset">
								&nbsp&nbsp&nbsp&nbsp 提示：为什么给这么一张图片呢？
							</p>
							<div id="center">
								<img id="round_one" src="<%=path%>/images/icon_blog.png"></img>
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