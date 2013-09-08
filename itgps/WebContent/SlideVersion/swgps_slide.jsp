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
<title>软件导航</title>
<%@ include file="../pages/jscss_slide.jsp"%>
</head>

<body class="impress-not-supported" style="cursor: url(Wait.ani);">
	<div id="wrap">

		<%@ include file="../pages/header_slide.jsp"%>

		<div id="impress">
			<div id="editor" class="step slide" data-x="0" data-y="0"
				data-scale="1">
				<div class="container-fluid">
					<div class="slidetitlestyle">
						<h2 class="red">编辑器</h2>
						<a class="more" href="<%=path%>/detail?fc=5&sc=0">更多</a>
					</div>
					<c:forEach var="info" items="${editorList}" varStatus="status">
						<%@ include file="../pages/img_slide.jsp"%>
					</c:forEach>
				</div>
			</div>

			<div id="ide" class="step slide" data-x="1000" data-y="0"
				data-scale="0.5">
				<div class="container-fluid">
					<div class="slidetitlestyle">
						<h2 class="red">集成开发环境</h2>
						<a class="more" href="<%=path%>/detail?fc=5&sc=1">更多</a>
					</div>
					<c:forEach var="info" items="${ideList}" varStatus="status">
						<%@ include file="../pages/img_slide.jsp"%>
					</c:forEach>
				</div>
			</div>
			
			<div id="build" class="step slide" data-x="2000" data-y="0"
				data-scale="0.25">
				<div class="container-fluid">
					<div class="slidetitlestyle">
						<h2 class="red">构建工具</h2>
						<a class="more" href="<%=path%>/detail?fc=5&sc=2">更多</a>
					</div>
					<c:forEach var="info" items="${buildList}" varStatus="status">
						<%@ include file="../pages/img_slide.jsp"%>
					</c:forEach>
				</div>
			</div>
			
			<div id="build" class="step slide" data-x="3000" data-y="0"
				data-scale="0.125">
				<div class="container-fluid">
					<div class="slidetitlestyle">
						<h2 class="red">静态代码检查</h2>
						<a class="more" href="<%=path%>/detail?fc=5&sc=3">更多</a>
					</div>
					<c:forEach var="info" items="${staticCodeCheckingToolsList}" varStatus="status">
						<%@ include file="../pages/img_slide.jsp"%>
					</c:forEach>
				</div>
			</div>
			
			<div id="build" class="step slide" data-x="4000" data-y="0"
				data-scale="0.0625">
				<div class="container-fluid">
					<div class="slidetitlestyle">
						<h2 class="red">单元测试</h2>
						<a class="more" href="<%=path%>/detail?fc=5&sc=4">更多</a>
					</div>
					<c:forEach var="info" items="${unitTestToolsList}" varStatus="status">
						<%@ include file="../pages/img_slide.jsp"%>
					</c:forEach>
				</div>
			</div>
			
			<div id="build" class="step slide" data-x="5000" data-y="0"
				data-scale="0.03125">
				<div class="container-fluid">
					<div class="slidetitlestyle">
						<h2 class="red">代码覆盖率</h2>
						<a class="more" href="<%=path%>/detail?fc=5&sc=5">更多</a>
					</div>
					<c:forEach var="info" items="${codeCoverageToolsList}" varStatus="status">
						<%@ include file="../pages/img_slide.jsp"%>
					</c:forEach>
				</div>
			</div>
			
			<div id="build" class="step slide" data-x="6000" data-y="0"
				data-scale="0.015625">
				<div class="container-fluid">
					<div class="slidetitlestyle">
						<h2 class="red">自动化测试</h2>
						<a class="more" href="<%=path%>/detail?fc=5&sc=6">更多</a>
					</div>
					<c:forEach var="info" items="${autoTestToolsList}" varStatus="status">
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

