<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<link rel="shortcut icon" href="favicon.ico" />
		<link rel="stylesheet" type="text/css" href="../css/metro.css" />
		<script type="text/javascript" src="../js/jquery-1.6.1.min.js"></script>
		<script type="text/javascript" src="../js/metro.js"></script>
		<script type="text/javascript">$(document).ready(function(){$("a").attr("target", "_blank"); }); </script>
		<script type="text/javascript">$(document).ready(function(){$("a").click(function(){_gaq.push(["_trackEvent", "tracklink", "Click", $(this).attr('href')]);});});</script>
		<title>Metro风格网址导航</title>

		<link rel=stylesheet type=text/css href="<%=path%>/css/menu.css">
		<script type="text/javascript" src="<%=path%>/js/menu.js"></script>
</head>
	<body>
		<div id="place">
			<div id="name1"></div>
			<div id="wrapper1">
				<div id="thumb1-1"></div>
				<div id="thumb1-2"></div>
				<div id="thumb1-3"></div>
				<div id="thumb1-4"></div>
				<div id="thumb1-5"></div>
				<div id="thumb1-6"></div>
				<div id="thumb1-7"></div>
				<div id="thumb1-8"></div>
				<div id="thumb1-9"></div>
				<div id="thumb1-10"></div>
				<div id="thumb1-11"></div>
				<div id="thumb1-12"></div>
				<form action="" method="get">
					<input type="text" name="q" value="" />
					<button type="submit"></button>
					<div id="engines1">
						<div id="google1"></div>
						<div id="bing1"></div>
						<div id="yahoo2"></div>
						<div id="wikipedia2"></div>
					</div>
					<div id="search-engine1"></div>
				</form>
			</div>
			<!-- end wrapper1 -->
			<div id="button1to2"></div>
			<div id="button2to1"></div>
			<div id="name2"></div>
			<div id="wrapper2">
				<div id="thumb2-1"></div>
				<div id="thumb2-2"></div>
				<div id="thumb2-3"></div>
				<div id="thumb2-4"></div>
				<div id="thumb2-5"></div>
				<div id="thumb2-6"></div>
				<div id="thumb2-7"></div>
				<div id="thumb2-8"></div>
				<div id="thumb2-9"></div>
				<div id="thumb2-10"></div>
				<div id="thumb2-11"></div>
				<div id="thumb2-12"></div>

				<form action="" method="get">
					<input type="text" name="q" value="" placeholder="" />
					<button type="submit"></button>
					<div id="engines2">
						<div id="google2"></div>
						<div id="bing2"></div>
						<div id="yahoo2"></div>
						<div id="wikipedia2"></div>
					</div>
					<div id="search-engine2"></div>
				</form>
			</div>
			<!-- end wrapper2 -->
			<div id="button2to3"></div>
			<div id="button3to2"></div>
			<div id="name3"></div>
			<div id="wrapper3">
				<div id="thumb3-1"></div>
				<div id="thumb3-2"></div>
				<div id="thumb3-3"></div>
				<div id="thumb3-4"></div>
				<div id="thumb3-5"></div>
				<div id="thumb3-6"></div>
				<div id="thumb3-7"></div>
				<div id="thumb3-8"></div>
				<div id="thumb3-9"></div>
				<div id="thumb3-10"></div>
				<div id="thumb3-11"></div>
				<div id="thumb3-12"></div>

				<form action="" method="get">
					<input type="text" name="q" value="" placeholder="" />
					<button type="submit"></button>
					<div id="engines3">
						<div id="google3"></div>
						<div id="bing3"></div>
						<div id="yahoo3"></div>
						<div id="wikipedia3"></div>
					</div>
					<div id="search-engine3"></div>
				</form>
			</div>
			<!-- end wrapper3 -->
			<div id="button3to4"></div>
			<div id="button4to3"></div>
			<div id="name4"></div>
			<div id="wrapper4">
				<div id="thumb4-1"></div>
				<div id="thumb4-2"></div>
				<div id="thumb4-3"></div>
				<div id="thumb4-4"></div>
				<div id="thumb4-5"></div>
				<div id="thumb4-6"></div>
				<div id="thumb4-7"></div>
				<div id="thumb4-8"></div>
				<div id="thumb4-9"></div>
				<div id="thumb4-10"></div>
				<div id="thumb4-11"></div>
				<div id="thumb4-12"></div>

				<form action="" method="get">
					<input type="text" name="q" value="" placeholder="" />
					<button type="submit"></button>
					<div id="engines4">
						<div id="google4"></div>
						<div id="bing4"></div>
						<div id="yahoo4"></div>
						<div id="wikipedia4"></div>
					</div>
					<div id="search-engine4"></div>
				</form>
			</div>
			<!-- end wrapper4 -->
			<div id="button4to5"></div>
			<div id="button5to4"></div>
			<div id="name5"></div>
			<div id="wrapper5">
				<div id="thumb5-1"></div>
				<div id="thumb5-2"></div>
				<div id="thumb5-3"></div>
				<div id="thumb5-4"></div>
				<div id="thumb5-5"></div>
				<div id="thumb5-6"></div>
				<div id="thumb5-7"></div>
				<div id="thumb5-8"></div>
				<div id="thumb5-9"></div>
				<div id="thumb5-10"></div>
				<div id="thumb5-11"></div>
				<div id="thumb5-12"></div>

				<form action="" method="get">
					<input type="text" name="q" value="" placeholder="" />
					<button type="submit"></button>
					<div id="engines5">
						<div id="google5"></div>
						<div id="bing5"></div>
						<div id="yahoo5"></div>
						<div id="wikipedia5"></div>
					</div>
					<div id="search-engine5"></div>
				</form>
			</div>
			<!-- end wrapper5 -->
			<div id="button5to6"></div>
			<div id="button6to5"></div>
			<div id="name6"></div>
			<div id="wrapper6">
				<div id="thumb6-1"></div>
				<div id="thumb6-2"></div>
				<div id="thumb6-3"></div>
				<div id="thumb6-4"></div>
				<div id="thumb6-5"></div>
				<div id="thumb6-6"></div>
				<div id="thumb6-7"></div>
				<div id="thumb6-8"></div>
				<div id="thumb6-9"></div>
				<div id="thumb6-10"></div>
				<div id="thumb6-11"></div>
				<div id="thumb6-12"></div>

				<form action="" method="get">
					<input type="text" name="q" value="" placeholder="" />
					<button type="submit"></button>
					<div id="engines6">
						<div id="google6"></div>
						<div id="bing6"></div>
						<div id="yahoo6"></div>
						<div id="wikipedia6"></div>
					</div>
					<div id="search-engine6"></div>
				</form>
			</div>
			<!-- end wrapper6 -->
			<div id="button6to7"></div>
			<div id="button7to6"></div>
			<div id="name7"></div>
			<div id="wrapper7">
				<div id="thumb7-1"></div>
				<div id="thumb7-2"></div>
				<div id="thumb7-3"></div>
				<div id="thumb7-4"></div>
				<div id="thumb7-5"></div>
				<div id="thumb7-6"></div>
				<div id="thumb7-7"></div>
				<div id="thumb7-8"></div>
				<div id="thumb7-9"></div>
				<div id="thumb7-10"></div>
				<div id="thumb7-11"></div>
				<div id="thumb7-12"></div>

				<form action="" method="get">
					<input type="text" name="q" value="" placeholder="" />
					<button type="submit"></button>
					<div id="engines7">
						<div id="google7"></div>
						<div id="bing7"></div>
						<div id="yahoo7"></div>
						<div id="wikipedia7"></div>
					</div>
					<div id="search-engine7"></div>
				</form>
			</div>
			<!-- end wrapper7 -->
			<div id="button7to8"></div>
			<div id="button8to7"></div>
			<div id="name8"></div>
			<div id="wrapper8">
				<div id="thumb8-1"></div>
				<div id="thumb8-2"></div>
				<div id="thumb8-3"></div>
				<div id="thumb8-4"></div>
				<div id="thumb8-5"></div>
				<div id="thumb8-6"></div>
				<div id="thumb8-7"></div>
				<div id="thumb8-8"></div>
				<div id="thumb8-9"></div>
				<div id="thumb8-10"></div>
				<div id="thumb8-11"></div>
				<div id="thumb8-12"></div>

				<form action="" method="get">
					<input type="text" name="q" value="" placeholder="" />
					<button type="submit"></button>
					<div id="engines8">
						<div id="google8"></div>
						<div id="bing8"></div>
						<div id="yahoo8"></div>
						<div id="wikipedia8"></div>
					</div>
					<div id="search-engine8"></div>
				</form>
			</div>
			<!-- end wrapper8 -->
			<div id="button8to9"></div>
			<div id="button9to8"></div>
			<div id="name9"></div>
			<div id="wrapper9">
				<div id="thumb9-1"></div>
				<div id="thumb9-2"></div>
				<div id="thumb9-3"></div>
				<div id="thumb9-4"></div>
				<div id="thumb9-5"></div>
				<div id="thumb9-6"></div>
				<div id="thumb9-7"></div>
				<div id="thumb9-8"></div>
				<div id="thumb9-9"></div>
				<div id="thumb9-10"></div>
				<div id="thumb9-11"></div>
				<div id="thumb9-12"></div>

				<form action="" method="get">
					<input type="text" name="q" value="" placeholder="" />
					<button type="submit"></button>
					<div id="engines9">
						<div id="google9"></div>
						<div id="bing9"></div>
						<div id="yahoo9"></div>
						<div id="wikipedia9"></div>
					</div>
					<div id="search-engine9"></div>
				</form>
			</div>
			<!-- end wrapper9 -->
		</div>
		<!-- end place -->

		<%@ include file="../pages/footer.jsp"%>

	</body>
</html>
