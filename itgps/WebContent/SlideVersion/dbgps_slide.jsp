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
<link rel="shortcut icon" href="<%=path%>/images/icon_itgps.png" />
<link href="<%=path%>/css/impress.css" rel="stylesheet" />
<link href="<%=path%>/css/bootstrap.min.css" rel="stylesheet"
	media="screen">
<link href="<%=path%>/css/bootstrap-responsive.min.css" rel="stylesheet"
	media="screen">
<link rel=stylesheet type=text/css href="<%=path%>/css/itgps.css">
<link rel=stylesheet type=text/css href="<%=path%>/css/menu.css">
<link rel=stylesheet type=text/css href="<%=path%>/css/pam.css">
<script type="text/javascript" src="<%=path%>/js/itgps.js"></script>
<script type="text/javascript" src="<%=path%>/js/menu.js"></script>
<script type="text/javascript" src="<%=path%>/js/pam.js"></script>
</head>

<body class="impress-not-supported" style="cursor: url(Wait.ani);">
	<div id="wrap">

		<%@ include file="../pages/header_slide.jsp"%>

		<div id="impress">
			<div id="sql" class="step slide" data-x="0" data-y="0"
				data-scale="1">
				<div class="container-fluid">
					<div id="titlestyle">
						<h2 id="red">数据库</h2>
						<a class="more" href="<%=path%>/detail?fc=4&sc=0">更多</a>
					</div>
					<c:forEach var="info" items="${sqlList}" varStatus="status">
						<c:if test="${status.first}">
							<div class="row-fluid">
						</c:if>
						<div class="span3 img-desc">
							<p class="text-center">
								<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank"><img
									src="http://121.199.46.162:8081/work/itgps/logo/${info.logo}"
									class="img img-well img-polaroid img-hover"
									title="${info.title}" onmouseover="mouseOn(this)"
									onmouseout="mouseOut(this)"> </a>
								<div class="cite2">${info.count}人次浏览</div>
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
		
			<div id="cache_system" class="step slide" data-x="1000" data-y="0"
				data-scale="0.5">
				<div class="container-fluid">
					<div id="titlestyle">
						<h2 id="red">消息队列</h2>
						<a class="more" href="<%=path%>/detail?fc=4&sc=1">更多</a>
					</div>
					<c:forEach var="info" items="${qmList}" varStatus="status">
						<c:if test="${status.first}">
							<div class="row-fluid">
						</c:if>
						<div class="span3 img-desc">
							<p class="text-center">
								<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank"><img
									src="http://121.199.46.162:8081/work/itgps/logo/${info.logo}"
									class="img img-well img-polaroid img-hover"
									title="${info.title}" onmouseover="mouseOn(this)"
									onmouseout="mouseOut(this)"> </a>
								<div class="cite2">${info.count}人次浏览</div>
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
	
			<div id="orm" class="step slide" data-x="2000" data-y="0"
				data-scale="0.25">
				<div class="container-fluid">
					<div id="titlestyle">
						<h2 id="red">ORM</h2>
						<a class="more" href="<%=path%>/detail?fc=4&sc=2">更多</a>
					</div>
					<c:forEach var="info" items="${ormList}" varStatus="status">
						<c:if test="${status.first}">
							<div class="row-fluid">
						</c:if>
						<div class="span3 img-desc">
							<p class="text-center">
								<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank"><img
									src="http://121.199.46.162:8081/work/itgps/logo/${info.logo}"
									class="img img-well img-polaroid img-hover"
									title="${info.title}" onmouseover="mouseOn(this)"
									onmouseout="mouseOut(this)"> </a>
								<div class="cite2">${info.count}人次浏览</div>
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
	
			<div id="dataware" class="step slide" data-x="3000" data-y="0"
				data-scale="0.125">
				<div class="container-fluid">
					<div id="titlestyle">
						<h2 id="red">数据仓库</h2>
						<a class="more" href="<%=path%>/detail?fc=4&sc=3">更多</a>
					</div>
					<c:forEach var="info" items="${datawareList}" varStatus="status">
						<c:if test="${status.first}">
							<div class="row-fluid">
						</c:if>
						<div class="span3 img-desc">
							<p class="text-center">
								<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank"><img
									src="http://121.199.46.162:8081/work/itgps/logo/${info.logo}"
									class="img img-well img-polaroid img-hover"
									title="${info.title}" onmouseover="mouseOn(this)"
									onmouseout="mouseOut(this)"> </a>
								<div class="cite2">${info.count}人次浏览</div>
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
	
			<div id="webserver" class="step slide" data-x="4000" data-y="0"
				data-scale="0.0625">
				<div class="container-fluid">
					<div id="titlestyle">
						<h2 id="red">WEB服务器</h2>
						<a class="more" href="<%=path%>/detail?fc=4&sc=4">更多</a>
					</div>
					<c:forEach var="info" items="${webServerList}" varStatus="status">
						<c:if test="${status.first}">
							<div class="row-fluid">
						</c:if>
						<div class="span3 img-desc">
							<p class="text-center">
								<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank"><img
									src="http://121.199.46.162:8081/work/itgps/logo/${info.logo}"
									class="img img-well img-polaroid img-hover"
									title="${info.title}" onmouseover="mouseOn(this)"
									onmouseout="mouseOut(this)"> </a>
								<div class="cite2">${info.count}人次浏览</div>
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

	<%@ include file="../pages/_footer.jsp"%>

	<script type="text/javascript" src="<%=path%>/js/impress.js"></script>
	<script>
		impress().init();
	</script>

	<script src="<%=path%>/js/bootstrap.min.js"></script>
</body>
</html>

