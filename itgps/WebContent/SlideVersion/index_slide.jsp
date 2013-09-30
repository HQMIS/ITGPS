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
<%@ include file="../pages/jscss_slide.jsp"%>
</head>

<body class="impress-not-supported" style="cursor: url(Wait.ani);">
	<div id="wrap">

		<%@ include file="../pages/header_slide.jsp"%>

		<div id="impress">

			<div id="siege_lion" class="step slide" data-x="0" data-y="0"
				data-scale="1">
				<div class="container-fluid">
					<div class="slidetitlestyle">
						<h2 class="red">攻城狮</h2>
						<a class="more" href="<%=path%>/detail?fc=0&sc=0">更多</a>
					</div>
					<c:forEach var="info" items="${siegeLionList}" varStatus="status">
						<%@ include file="../pages/img_slide.jsp"%>
					</c:forEach>
				</div>
			</div>

			<div id="white_noise" class="step slide" data-x="1000" data-y="0"
				data-scale="0.5">
				<div class="container-fluid">
					<div class="slidetitlestyle">
						<h2 class="red">白噪音</h2>
						<a class="more" href="<%=path%>/detail?fc=0&sc=1">更多</a>
					</div>
					<c:forEach var="info" items="${whiteNoiseList}" varStatus="status">
						<%@ include file="../pages/img_slide.jsp"%>
					</c:forEach>
				</div>
			</div>

			<div id="bitcoin" class="step slide" data-x="2000" data-y="0"
				data-scale="0.25">
				<div class="container-fluid">
					<div class="slidetitlestyle">
						<h2 class="red">比特币</h2>
						<a class="more" href="<%=path%>/detail?fc=0&sc=3">更多</a>
					</div>
					<c:forEach var="info" items="${bitcoinList}" varStatus="status">
						<%@ include file="../pages/img_slide.jsp"%>
					</c:forEach>
				</div>
			</div>
	
			<div id="toher" class="step slide" data-x="3000" data-y="0"
				data-scale="0.125">
				<div class="container-fluid">
					<div class="slidetitlestyle">
						<h2 class="red">ToHer</h2>
						<a class="more" href="<%=path%>/detail?fc=0&sc=3">更多</a>
					</div>
					<c:forEach var="info" items="${toHerList}" varStatus="status">
						<%@ include file="../pages/img_slide.jsp"%>
					</c:forEach>
				</div>
			</div>

			<div id="jobSite" class="step slide" data-x="4000" data-y="0"
				data-scale="0.0625">
				<div class="container-fluid">
					<div class="slidetitlestyle">
						<h2 class="red">互联网职位</h2>
						<a class="more" href="<%=path%>/detail?fc=0&sc=4">更多</a>
					</div>
					<c:forEach var="info" items="${jobList}" varStatus="status">
						<%@ include file="../pages/img_slide.jsp"%>
					</c:forEach>
				</div>
			</div>
			
			<div id="competition" class="step slide" data-x="5000" data-y="0"
				data-scale="0.03125">
				<div class="container-fluid">
					<div class="slidetitlestyle">
						<h2 class="red">编程大赛</h2>
						<a class="more" href="<%=path%>/detail?fc=0&sc=5">更多</a>
					</div>
					<c:forEach var="info" items="${competitionList}" varStatus="status">
						<%@ include file="../pages/img_slide.jsp"%>
					</c:forEach>
				</div>
			</div>
			
			<div id="domainname" class="step slide" data-x="6000" data-y="0"
				data-scale="0.015625">
				<div class="container-fluid">
					<div class="slidetitlestyle">
						<h2 class="red">域名注册</h2>
						<a class="more" href="<%=path%>/detail?fc=0&sc=6">更多</a>
					</div>
					<c:forEach var="info" items="${domainNameList}" varStatus="status">
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

