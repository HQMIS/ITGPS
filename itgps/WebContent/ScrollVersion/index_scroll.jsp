<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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

	var _hmt = _hmt || [];
	(function() {
		var hm = document.createElement("script");
		hm.src = "//hm.baidu.com/hm.js?a9c9596f920da3078e4f30b63d4b818f";
		var s = document.getElementsByTagName("script")[0];
		s.parentNode.insertBefore(hm, s);
	}
)();
		</script>
</head>

<body style="cursor: url(Wait.ani);">
	<div id="wrap">

		<%@ include file="../pages/header_scroll.jsp"%>

		<div class="container-fluid">
			<div class="row-fluid">
				<div class="span1">
					<p class="text-center"></p>
				</div>

				<div class="span10">

					<div id="titlestyle">
						<h2 id="red">攻城狮</h2>
					</div>

					<c:forEach var="info" items="${siegeLionList}" varStatus="status">
						<c:if test="${status.first}">
							<div class="row-fluid">
						</c:if>
						<div class="span3">
							<p class="text-center">
								<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank"><img
									id="imgstyle" src="<%=path%>/logo/${info.logo}"
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
					<h2 id="red">白噪音</h2>
				</div>

				<c:forEach var="info" items="${whiteNoiseList}" varStatus="status">
					<c:if test="${status.first}">
						<div class="row-fluid">
					</c:if>
					<div class="span3">
						<p class="text-center">
							<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank"><img
								id="imgstyle" src="<%=path%>/logo/${info.logo}"
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
				<h2 id="red">比特币</h2>
			</div>

			<c:forEach var="info" items="${bitcoinList}" varStatus="status">
				<c:if test="${status.first}">
					<div class="row-fluid">
				</c:if>
				<div class="span3">
					<p class="text-center">
						<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank"><img
							id="imgstyle" src="<%=path%>/logo/${info.logo}"
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

	<script src="http://code.jquery.com/jquery.js"></script>
	<script src="<%=path%>/js/bootstrap.min.js"></script>
</body>
</html>
