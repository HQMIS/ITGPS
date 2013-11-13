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
			
			<div id="build" class="step slide" data-x="7000" data-y="0"
				data-scale="0.0078125">
				<div class="container-fluid">
					<div class="slidetitlestyle">
						<h2 class="red">镜像源</h2>
						<a class="more" href="<%=path%>/detail?fc=5&sc=7">更多</a>
					</div>
					<c:forEach var="info" items="${mirrorsList}" varStatus="status">
						<%@ include file="../pages/img_slide.jsp"%>
					</c:forEach>
				</div>
			</div>
			
			<div id="securitytools" class="step slide" data-x="8000" data-y="0"
				data-scale="0.015625">
				<div class="container-fluid">
					<div class="slidetitlestyle">
						<h2 class="red">安全软件</h2>
						<a class="more" href="<%=path%>/detail?fc=5&sc=8">更多</a>
					</div>
					<c:forEach var="info" items="${securityToolsList}" varStatus="status">
						<%@ include file="../pages/img_slide.jsp"%>
					</c:forEach>
				</div>
			</div>
			
			<div id="multisystem" class="step slide" data-x="9000" data-y="0"
				data-scale="0.03125">
				<div class="container-fluid">
					<div class="slidetitlestyle">
						<h2 class="red">多系统</h2>
						<a class="more" href="<%=path%>/detail?fc=5&sc=9">更多</a>
					</div>
					<c:forEach var="info" items="${multisystemList}" varStatus="status">
						<%@ include file="../pages/img_slide.jsp"%>
					</c:forEach>
				</div>
			</div>
			
			<div id="sshtools" class="step slide" data-x="10000" data-y="0"
				data-scale="0.0625">
				<div class="container-fluid">
					<div class="slidetitlestyle">
						<h2 class="red">ssh工具</h2>
						<a class="more" href="<%=path%>/detail?fc=5&sc=10">更多</a>
					</div>
					<c:forEach var="info" items="${sshtoolsList}" varStatus="status">
						<%@ include file="../pages/img_slide.jsp"%>
					</c:forEach>
				</div>
			</div>
			
			<div id="migrationtools" class="step slide" data-x="11000" data-y="0"
				data-scale="0.125">
				<div class="container-fluid">
					<div class="slidetitlestyle">
						<h2 class="red">迁移工具</h2>
						<a class="more" href="<%=path%>/detail?fc=5&sc=11">更多</a>
					</div>
					<c:forEach var="info" items="${migrationtoolsList}" varStatus="status">
						<%@ include file="../pages/img_slide.jsp"%>
					</c:forEach>
				</div>
			</div>
			
			<div id="managementtools" class="step slide" data-x="12000" data-y="0"
				data-scale="0.25">
				<div class="container-fluid">
					<div class="slidetitlestyle">
						<h2 class="red">管理工具</h2>
						<a class="more" href="<%=path%>/detail?fc=5&sc=12">更多</a>
					</div>
					<c:forEach var="info" items="${managementtoolsList}" varStatus="status">
						<%@ include file="../pages/img_slide.jsp"%>
					</c:forEach>
				</div>
			</div>
			
			<div id="monitoringtools" class="step slide" data-x="13000" data-y="0"
				data-scale="0.5">
				<div class="container-fluid">
					<div class="slidetitlestyle">
						<h2 class="red">监控工具</h2>
						<a class="more" href="<%=path%>/detail?fc=5&sc=13">更多</a>
					</div>
					<c:forEach var="info" items="${monitoringtoolsList}" varStatus="status">
						<%@ include file="../pages/img_slide.jsp"%>
					</c:forEach>
				</div>
			</div>
			
			<div id="webdesigners" class="step slide" data-x="14000" data-y="0"
				data-scale="1">
				<div class="container-fluid">
					<div class="slidetitlestyle">
						<h2 class="red">网页设计工具</h2>
						<a class="more" href="<%=path%>/detail?fc=5&sc=14">更多</a>
					</div>
					<c:forEach var="info" items="${webdesignersList}" varStatus="status">
						<%@ include file="../pages/img_slide.jsp"%>
					</c:forEach>
				</div>
			</div>
			
			<div id="godUseVPN" class="step slide" data-x="15000" data-y="0"
				data-scale="0.5">
				<div class="container-fluid">
					<div class="slidetitlestyle">
						<h2 class="red">翻墙工具</h2>
						<a class="more" href="<%=path%>/detail?fc=5&sc=15">更多</a>
					</div>
					<c:forEach var="info" items="${godUseVPNList}" varStatus="status">
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

