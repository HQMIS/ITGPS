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
<title>编程语言导航</title>
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
			<div id="python" class="step slide" data-x="0" data-y="0"
				data-scale="1">
				<div class="container-fluid">
					<div id="titlestyle">
						<h2 id="red">PYTHON</h2>
						<a class="more" href="<%=path%>/detail?fc=3&sc=0">更多</a>
					</div>
					<c:forEach var="info" items="${pythonList}" varStatus="status">
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

			<div id="ruby" class="step slide" data-x="1000" data-y="0"
				data-scale="0.5">
				<div class="container-fluid">
					<div id="titlestyle">
						<h2 id="red">RUBY</h2>
						<a class="more" href="<%=path%>/detail?fc=3&sc=1">更多</a>
					</div>
					<c:forEach var="info" items="${rubyList}" varStatus="status">
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

			<div id="haskell" class="step slide" data-x="2000" data-y="0"
				data-scale="0.25">
				<div class="container-fluid">
					<div id="titlestyle">
						<h2 id="red">HASKELL</h2>
						<a class="more" href="<%=path%>/detail?fc=3&sc=2">更多</a>
					</div>
					<c:forEach var="info" items="${haskellList}" varStatus="status">
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

			<div id="scala" class="step slide" data-x="3000" data-y="0"
				data-scale="0.125">
				<div class="container-fluid">
					<div id="titlestyle">
						<h2 id="red">SCALA</h2>
						<a class="more" href="<%=path%>/detail?fc=3&sc=3">更多</a>
				</div>
				<c:forEach var="info" items="${scalaList}" varStatus="status">
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

			<div id="lisp" class="step slide" data-x="4000" data-y="0"
				data-scale="0.0625">
				<div class="container-fluid">
					<div id="titlestyle">
						<h2 id="red">LISP</h2>
						<a class="more" href="<%=path%>/detail?fc=3&sc=4">更多</a>
					</div>
					<c:forEach var="info" items="${lispList}" varStatus="status">
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

			<div id="nodejs" class="step slide" data-x="5000" data-y="0"
				data-scale="0.03125">
				<div class="container-fluid">
					<div id="titlestyle">
						<h2 id="red">NODEJS</h2>
						<a class="more" href="<%=path%>/detail?fc=3&sc=5">更多</a>
					</div>
					<c:forEach var="info" items="${nodejsList}" varStatus="status">
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

			<div id="java" class="step slide" data-x="6000" data-y="0"
				data-scale="0.015625">
				<div class="container-fluid">
					<div id="titlestyle">
						<h2 id="red">JAVA</h2>
						<a class="more" href="<%=path%>/detail?fc=3&sc=6">更多</a>
					</div>
					<c:forEach var="info" items="${javaList}" varStatus="status">
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

			<div id="php" class="step slide" data-x="7000" data-y="0"
				data-scale="0.0078125">
				<div class="container-fluid">
					<div id="titlestyle">
						<h2 id="red">PHP</h2>
						<a class="more" href="<%=path%>/detail?fc=3&sc=7">更多</a>
					</div>
					<c:forEach var="info" items="${phpList}" varStatus="status">
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
	
			<div id="js" class="step slide" data-x="8000" data-y="0"
				data-scale="0.015625">
				<div class="container-fluid">
					<div id="titlestyle">
						<h2 id="red">JavaScript</h2>
						<a class="more" href="<%=path%>/detail?fc=3&sc=8">更多</a>
					</div>
					<c:forEach var="info" items="${jsList}" varStatus="status">
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

