<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!doctype html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<meta name="viewport" content="width=1024" />
		<meta name="apple-mobile-web-app-capable" content="yes" />
		<title>技术网站导航</title>
		<link rel="shortcut icon" href="../images/icon_itgps.png" />
		<link href="../css/impress.css" rel="stylesheet" />
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
  				hm.src = "//hm.baidu.com/hm.js?c1c2cc99c48a471f987dca5176db17e9";
  				var s = document.getElementsByTagName("script")[0]; 
  				s.parentNode.insertBefore(hm, s);
			})();
		</script>
	</head>

	<body class="impress-not-supported" style="cursor: url(Wait.ani);">
		<div id="wrap">

			<%@ include file="../pages/header_slide.jsp"%>

			<div id="impress">
				<div id="masswerk" class="step slide" data-x="0" data-y="0"
					data-scale="1">
					<div class="container-fluid">
						<div id="titlestyle">
							<h2 id="red">
								masswerk
							</h2>
						</div>
						<div class="row-fluid">
							<div class="span12" class="text-center">
								<iframe src="http://www.masswerk.at/404"  height="90%" width="100%"></iframe>
							</div>
						</div>
					</div>
				</div>
				
				<div id="github" class="step slide" data-x="1000" data-y="0"
					data-scale="0.5">
					<div class="container-fluid">
						<div id="titlestyle">
							<h2 id="red">
								github
							</h2>
						</div>
						<div class="row-fluid">
							<div class="span12" class="text-center">
								<iframe src="https://github.com/404"  height="90%" width="100%"></iframe>
							</div>
						</div>
					</div>
				</div>	

			</div>
		</div>

		<%@ include file="../pages/_footer.jsp"%>

		<script type="text/javascript" src="../js/impress.js"></script>
		<script>impress().init();</script>
		<script src="http://code.jquery.com/jquery.js"></script>
		<script src="../js/bootstrap.min.js"></script>
	</body>
</html>

