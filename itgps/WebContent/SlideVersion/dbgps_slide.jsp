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
<title>数据库导航</title>
<%@ include file="../pages/jscss_slide.jsp"%>
</head>

<body class="impress-not-supported" style="cursor: url(Wait.ani);">
	<div id="wrap">

		<%@ include file="../pages/header_slide.jsp"%>

		<div id="impress">
			<div id="sql" class="step slide" data-x="0" data-y="0"
				data-scale="1">
				<div class="container-fluid">
					<div class="slidetitlestyle">
						<h2 class="red">数据库</h2>
						<a class="more" href="<%=path%>/detail?fc=4&sc=0">更多</a>
					</div>
					<c:forEach var="info" items="${sqlList}" varStatus="status">
						<%@ include file="../pages/img_slide.jsp"%>
					</c:forEach>
				</div>
			</div>
		
			<div id="cache_system" class="step slide" data-x="1000" data-y="0"
				data-scale="0.5">
				<div class="container-fluid">
					<div class="slidetitlestyle">
						<h2 class="red">消息队列</h2>
						<a class="more" href="<%=path%>/detail?fc=4&sc=1">更多</a>
					</div>
					<c:forEach var="info" items="${qmList}" varStatus="status">
						<%@ include file="../pages/img_slide.jsp"%>
					</c:forEach>
				</div>
			</div>
	
			<div id="orm" class="step slide" data-x="2000" data-y="0"
				data-scale="0.25">
				<div class="container-fluid">
					<div class="slidetitlestyle">
						<h2 class="red">ORM</h2>
						<a class="more" href="<%=path%>/detail?fc=4&sc=2">更多</a>
					</div>
					<c:forEach var="info" items="${ormList}" varStatus="status">
						<%@ include file="../pages/img_slide.jsp"%>
					</c:forEach>
				</div>
			</div>
	
			<div id="dataware" class="step slide" data-x="3000" data-y="0"
				data-scale="0.125">
				<div class="container-fluid">
					<div class="slidetitlestyle">
						<h2 class="red">数据仓库</h2>
						<a class="more" href="<%=path%>/detail?fc=4&sc=3">更多</a>
					</div>
					<c:forEach var="info" items="${datawareList}" varStatus="status">
						<%@ include file="../pages/img_slide.jsp"%>
					</c:forEach>
				</div>
			</div>
	
			<div id="webserver" class="step slide" data-x="4000" data-y="0"
				data-scale="0.0625">
				<div class="container-fluid">
					<div class="slidetitlestyle">
						<h2 class="red">WEB服务器</h2>
						<a class="more" href="<%=path%>/detail?fc=4&sc=4">更多</a>
					</div>
					<c:forEach var="info" items="${webServerList}" varStatus="status">
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

