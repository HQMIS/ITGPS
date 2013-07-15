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
<title>前端网站导航</title>
<link rel="shortcut icon" href="<%=path%>/images/icon_itgps.png" />
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

		<%@ include file="../pages/header_scroll.jsp"%>

		<div class="container-fluid">
			<div class="row-fluid">
				<div class="span1">
					<p class="text-center"></p>
				</div>

				<div class="span10">

					<div id="titlestyle">
						<h2 id="red">PYTHON</h2>
					</div>
					<c:forEach var="info" items="${pythonList}" varStatus="status">
						<c:if test="${status.first}">
							<div class="row-fluid">
						</c:if>


						<div class="span3">
							<p class="text-center">
								<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank"><img
									id="imgstyle" src="http://121.199.46.162/work/itgps/logo/${info.logo}"
									title="${info.title}"> </a>
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

				<div id="titlestyle">
					<h2 id="red">RUBY</h2>
				</div>
				<c:forEach var="info" items="${rubyList}" varStatus="status">
					<c:if test="${status.first}">
						<div class="row-fluid">
					</c:if>
					<div class="span3">
						<p class="text-center">
							<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank"><img
								id="imgstyle" src="http://121.199.46.162/work/itgps/logo/${info.logo}"
								title="${info.title}"> </a>
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

			<div id="titlestyle">
				<h2 id="red">HASKELL</h2>
			</div>
			<c:forEach var="info" items="${haskellList}" varStatus="status">
				<c:if test="${status.first}">
					<div class="row-fluid">
				</c:if>
				<div class="span3">
					<p class="text-center">
						<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank"><img
							id="imgstyle" src="http://121.199.46.162/work/itgps/logo/${info.logo}"
							title="${info.title}"> </a>
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

		<div id="titlestyle">
			<h2 id="red">SCALA</h2>
		</div>
		<c:forEach var="info" items="${scalaList}" varStatus="status">
			<c:if test="${status.first}">
				<div class="row-fluid">
			</c:if>
			<div class="span3">
				<p class="text-center">
					<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank"><img
						id="imgstyle" src="http://121.199.46.162/work/itgps/logo/${info.logo}"
						title="${info.title}"> </a>
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

	<div id="titlestyle">
		<h2 id="red">LISP</h2>
	</div>
	<c:forEach var="info" items="${lispList}" varStatus="status">
		<c:if test="${status.first}">
			<div class="row-fluid">
		</c:if>
		<div class="span3">
			<p class="text-center">
				<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank"><img
					id="imgstyle" src="http://121.199.46.162/work/itgps/logo/${info.logo}"
					title="${info.title}"> </a>
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

	<div id="titlestyle">
		<h2 id="red">NODEJS</h2>
	</div>
	<c:forEach var="info" items="${nodejsList}" varStatus="status">
		<c:if test="${status.first}">
			<div class="row-fluid">
		</c:if>
		<div class="span3">
			<p class="text-center">
				<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank"><img
					id="imgstyle" src="http://121.199.46.162/work/itgps/logo/${info.logo}"
					title="${info.title}"> </a>
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

	<div id="titlestyle">
		<h2 id="red">JAVA</h2>
	</div>
	<c:forEach var="info" items="${javaList}" varStatus="status">
		<c:if test="${status.first}">
			<div class="row-fluid">
		</c:if>
		<div class="span3">
			<p class="text-center">
				<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank"><img
					id="imgstyle" src="http://121.199.46.162/work/itgps/logo/${info.logo}"
					title="${info.title}"> </a>
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
	
	<div id="titlestyle">
		<h2 id="red">PHP</h2>
	</div>
	<c:forEach var="info" items="${phpList}" varStatus="status">
		<c:if test="${status.first}">
			<div class="row-fluid">
		</c:if>
		<div class="span3">
			<p class="text-center">
				<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank"><img
					id="imgstyle" src="http://121.199.46.162/work/itgps/logo/${info.logo}"
					title="${info.title}"> </a>
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

	<div class="span1">
		<p class="text-center"></p>

	</div>
	</div>
	</div>

	<%@ include file="../pages/_footer.jsp"%>

	<script src="<%=path%>/js/bootstrap.min.js"></script>
</body>
</html>

