<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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
<link rel="shortcut icon" href="<%=path%>/images/icon_itgps.png" />
<link href="<%=path%>/css/bootstrap.min.css" rel="stylesheet"
	media="screen">
<link href="<%=path%>/css/bootstrap-responsive.min.css" rel="stylesheet"
	media="screen">
<link rel=stylesheet type=text/css href="<%=path%>/css/itgps.css">
<link rel=stylesheet type=text/css href="<%=path%>/css/menu.css">
<script language="javascript" type="text/javascript"
	src="<%=path%>/js/itgps.js"></script>
<script language="javascript" type="text/javascript"
	src="<%=path%>/js/menu.js"></script>

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

<body style="cursor: url(Wait.ani);">
	<div id="wrap">

		<%@ include file="../pages/header_text.jsp"%>

		<div class="text_slide">
			<div class="container-fluid">
				<div class="row-fluid">
					<div class="span1 show_border text-center" id="col1">攻城狮</div>
					<div class="span11 show_border" id="col2">
						<div class="container-fluid">
							<c:forEach var="info" items="${siegeLionList}" varStatus="status">
								<c:if test="${status.first}">
									<div class="row-fluid">
								</c:if>
								<div class="span3">
									<p class="text-center">
										<a href=${info.url } target=_blank>${info.name} </a>
									</p>
								</div>
								<c:if
									test="${status.count%4==0 && !status.last && !status.first}">
						</div>
						<div class="row-fluid">
							</c:if>
							<c:if test="${status.last}">
						</div>
						</c:if>
						</c:forEach>
					</div>
				</div>
			</div>

			<div class="row-fluid">
				<div class="span1 show_border text-center" id="col3">白噪音</div>
				<div class="span11 show_border" id="col4">
					<div class="container-fluid">
						<c:forEach var="info" items="${whiteNoiseList}" varStatus="status">
							<c:if test="${status.first}">
								<div class="row-fluid">
							</c:if>
							<div class="span3">
								<p class="text-center">
									<a href=${info.url } target=_blank>${info.name} </a>
								</p>
							</div>
							<c:if
								test="${status.count%4==0 && !status.last && !status.first}">
					</div>
					<div class="row-fluid">
						</c:if>
						<c:if test="${status.last}">
					</div>
					</c:if>
					</c:forEach>
				</div>
			</div>
		</div>

		<div class="row-fluid">
			<div class="span1 show_border text-center" id="col5">比特币</div>
			<div class="span11 show_border" id="col6">
				<div class="container-fluid">
					<c:forEach var="info" items="${bitcoinList}" varStatus="status">
						<c:if test="${status.first}">
							<div class="row-fluid">
						</c:if>
						<div class="span3">
							<p class="text-center">
								<a href=${info.url } target=_blank>${info.name} </a>
							</p>
						</div>
						<c:if test="${status.count%4==0 && !status.last && !status.first}">
				</div>
				<div class="row-fluid">
					</c:if>
					<c:if test="${status.last}">
				</div>
				</c:if>
				</c:forEach>
			</div>
		</div>
	</div>
	</div>
	</div>

	<%@ include file="../pages/_footer.jsp"%>

	<script src="http://code.jquery.com/jquery.js"></script>
	<script src="<%=path%>/js/bootstrap.min.js"></script>

	</div>
</body>
</html>
