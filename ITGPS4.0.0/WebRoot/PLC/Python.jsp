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
		<link rel="shortcut icon" href="../images/icon_itgps.png" />
		<link href="../css/bootstrap.min.css" rel="stylesheet" media="screen">
		<link href="../css/bootstrap-responsive.min.css" rel="stylesheet"
			media="screen">
		<link rel=stylesheet type=text/css href="../css/itgps.css">
		<link rel=stylesheet type=text/css href="../css/plc.css">
		<link rel=stylesheet type=text/css href="../css/menu.css">
		<script language="javascript" type="text/javascript"
			src="../js/itgps.js"></script>
		<script language="javascript" type="text/javascript"
			src="../js/menu.js"></script>
	</head>

	<body style="cursor: url(Wait.ani);">
		<div id="wrap">

			<%@ include file="../pages/header_slide.jsp"%>

			<div class="text_slide">
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
											id="img_size" src="../images/python.ico"></img>http://python.org/</a>
								</p>
								<p class="content_fontset">
									&nbsp&nbsp&nbsp&nbsp
									<a href="http://en.wikipedia.org/wiki/Python" target="_blank"><img
											id="img_size" src="../images/wikipedia.ico"></img>http://en.wikipedia.org/wiki/Python</a>
								</p>
								<p class="content_fontset">
									&nbsp&nbsp&nbsp&nbsp
									<a href="http://zh.wikipedia.org/zh-cn/Python" target="_blank"><img
											id="img_size" src="../images/wikipedia.ico"></img>http://zh.wikipedia.org/zh-cn/Python</a>
								</p>
								<p class="content_fontset">
									&nbsp&nbsp&nbsp&nbsp
									<a href="http://baike.baidu.cn/view/21087.htm" target="_blank"><img
											id="img_size" src="../images/baidubaike.ico"></img>http://baike.baidu.cn/view/21087.htm</a>
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
		</div>

		<%@ include file="../pages/_footer.jsp"%>

		<!-- Placed at the end of the document so the pages load faster -->
		<script src="http://code.jquery.com/jquery.js"></script>
		<script src="../js/bootstrap.min.js"></script>
	</body>
</html>