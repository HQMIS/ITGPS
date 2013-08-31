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
<title>前端导航</title>
<%@ include file="../pages/jscss_slide.jsp"%>
</head>

<body class="impress-not-supported" style="cursor: url(Wait.ani);">
	<div id="wrap">

		<%@ include file="../pages/header_slide.jsp"%>

		<div id="impress">
			<div id="front_end_framework" class="step slide" data-x="0"
				data-y="0" data-scale="1">
				<div class="container-fluid">
					<div id="titlestyle">
						<h2 id="red">前端框架</h2>
						<a class="more" href="<%=path%>/detail?fc=2&sc=0">更多</a>
					</div>
					<c:forEach var="info" items="${frontEndFrameworkList}" varStatus="status">
						<%@ include file="../pages/img_slide.jsp"%>
					</c:forEach>
				</div>
			</div>

			<div id="create_web" class="step slide" data-x="1000" data-y="0"
				data-scale="0.5">
				<div class="container-fluid">
					<div id="titlestyle">
						<h2 id="red">建站程序</h2>
						<a class="more" href="<%=path%>/detail?fc=2&sc=1">更多</a>
					</div>
					<c:forEach var="info" items="${createWebList}" varStatus="status">
						<%@ include file="../pages/img_slide.jsp"%>
					</c:forEach>
				</div>
			</div>

			<div id="botton_aggregation" class="step slide" data-x="2000"
				data-y="0" data-scale="0.25">
				<div class="container-fluid">
					<div id="titlestyle">
						<h2 id="red">按钮聚合</h2>
						<a class="more" href="<%=path%>/detail?fc=2&sc=2">更多</a>
					</div>
					<c:forEach var="info" items="${bottonAggregationList}" varStatus="status">
						<%@ include file="../pages/img_slide.jsp"%>
					</c:forEach>
				</div>
			</div>

			<div id="res_collect" class="step slide" data-x="3000" data-y="0"
				data-scale="0.125">
				<div class="container-fluid">
					<div id="titlestyle">
						<h2 id="red">资源汇集</h2>
						<a class="more" href="<%=path%>/detail?fc=2&sc=3">更多</a>
					</div>
					<c:forEach var="info" items="${resCollectList}" varStatus="status">
						<%@ include file="../pages/img_slide.jsp"%>
					</c:forEach>
				</div>
			</div>

			<div id="html5" class="step slide" data-x="4000" data-y="0"
				data-scale="0.0625">
				<div class="container-fluid">
					<div id="titlestyle">
						<h2 id="red">HTML5</h2>
						<a class="more" href="<%=path%>/detail?fc=2&sc=4">更多</a>
					</div>
					<c:forEach var="info" items="${html5List}" varStatus="status">
						<%@ include file="../pages/img_slide.jsp"%>
					</c:forEach>
				</div>
			</div>
	
			<div id="cdn" class="step slide" data-x="5000" data-y="0"
				data-scale="0.03125">
				<div class="container-fluid">
					<div id="titlestyle">
						<h2 id="red">CDN</h2>
						<a class="more" href="<%=path%>/detail?fc=2&sc=5">更多</a>
					</div>
					<c:forEach var="info" items="${cdnList}" varStatus="status">
						<%@ include file="../pages/img_slide.jsp"%>
					</c:forEach>
				</div>
			</div>

		</div>
	</div>

	<%@ include file="../pages/_footer.jsp"%>

	<script type="text/javascript" src="<%=path%>/js/impress.js"></script>
	<script>
		impress().init();
	</script>

	<script src="<%=path%>/js/bootstrap.min.js"></script>
</body>
</html>

