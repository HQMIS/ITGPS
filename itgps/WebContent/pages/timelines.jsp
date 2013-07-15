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
<meta name="viewport" content="width=1024" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<title>时间轴</title>
<link rel="shortcut icon" href="../images/icon_itgps.png" />
<link rel=stylesheet type=text/css href="../css/timelines.css">
</head>

<body style="cursor: url(Wait.ani);">
	<!-- 代码 开始 -->
	<div class="head-warp">
		<div class="head">
			<div class="nav-box">
				<ul>
					<li class="cur">技术网站导航成长时间轴</li>
				</ul>
			</div>
		</div>
	</div>
	<div class="main">
		<div class="history">
			<div class="history-date">
				<ul>
					<h2 class="first">
						<a href="#nogo">2013年7月</a>
					</h2>

					<li class="green">
						<h3>
							07.15<span>2013</span>
						</h3>
						<dl>
							<dt>
								在白云黄鹤发帖 <span>byhh.net</span>
							</dt>
						</dl>
					</li>
				</ul>
			</div>

			<div class="history-date">
				<ul>
					<h2 class="date02">
						<a href="#nogo">2013年5月</a>
					</h2>

					<li>
						<h3>
							05.07<span>2013</span>
						</h3>
						<dl>
							<dt>在wong2的建议下，整体框架使用bootstrap</dt>
						</dl>
					</li>

					<li>
						<h3>
							05.05<span>2013</span>
						</h3>
						<dl>
							<dt>
								Github上创建项目<span>https://github.com/HQMIS/ITGPS/</span>
							</dt>
						</dl>
					</li>

					</br>
					</br>
					</br>
					</br>
					</br>
					</br>
				</ul>
			</div>
		</div>
		<script src="http://code.jquery.com/jquery.js"></script>
		<script src="../js/timelines.js"></script>
</body>
</html>