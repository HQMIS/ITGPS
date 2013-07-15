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
		<script type="text/javascript" src="<%=path%>/js/itgps.js"></script>
		<script type="text/javascript" src="<%=path%>/js/menu.js"></script>
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
									第三关（Round 3）
								</li>
								<p class="content_fontset">
									&nbsp&nbsp&nbsp&nbsp *****
								</p>
								<li class="titile_fontset">
									关于*****
								</li>
								<p class="content_fontset">
									&nbsp&nbsp&nbsp&nbsp *****
								</p>

								<li class="titile_fontset">
									进入第三关
								</li>
								<p class="content_fontset">
									&nbsp&nbsp&nbsp&nbsp 提示：*****
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

		<script src="../js/bootstrap.min.js"></script>
	</body>
</html>