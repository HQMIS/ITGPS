<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>

<!DOCTYPE html>
<html lang="en">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<title>技术网站导航</title>
		<link rel="shortcut icon" href="../images/icon_itgps.png" />
		<link href="../css/bootstrap.min.css" rel="stylesheet" media="screen">
		<link href="../css/bootstrap-responsive.min.css" rel="stylesheet"
			media="screen">
		<link rel=stylesheet type=text/css href="../css/itgps.css">
		<link rel=stylesheet type=text/css href="../css/menu.css">
		<script language="javascript" type="text/javascript"
			src="../js/itgps.js"></script>
		<script language="javascript" type="text/javascript"
			src="../js/menu.js"></script>

		<!-- Baidu 统计 -->
		<script>
			var _hmt = _hmt || [];
			(function() {
  				var hm = document.createElement("script");
  				hm.src = "//hm.baidu.com/hm.js?a9c9596f920da3078e4f30b63d4b818f";
  				var s = document.getElementsByTagName("script")[0]; 
 				s.parentNode.insertBefore(hm, s);
			})();
		</script>
	</head>

	<body style="cursor: url(Wait.ani);">
		<div id="wrap">

			<%@ include file="../pages/header_scroll.jsp"%>

			<div class="container-fluid">
				<div class="row-fluid">
					<div class="span1">
						<p class="text-center">

						</p>
					</div>

					<div class="span10">
						<script>
							show();
						</script>
					</div>

					<div class="span1">
						<p class="text-center">

						</p>
					</div>
				</div>
			</div>

			<%@ include file="../pages/_footer.jsp"%>

			<script src="http://code.jquery.com/jquery.js"></script>
			<script src="../js/bootstrap.min.js"></script>
	</body>
</html>
