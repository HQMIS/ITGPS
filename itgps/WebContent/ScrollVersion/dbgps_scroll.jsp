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
<title>数据库导航</title>
<%@ include file="../pages/jscss_scroll.jsp"%>
</head>

<body style="cursor: url(Wait.ani);">
	<%@ include file="../pages/sidr_scroll.jsp"%>

	<div class="wrap">
		<div class="container-fluclass">
			<div class="row-fluclass">
				<div class="span1">
					<p class="text-center"></p>
				</div>

				<div class="span10">

					<div class="scrolltitlestyle">
						<h2 class="red">数据库</h2>
						<a class="more" href="<%=path%>/detail?fc=4&sc=0">更多</a>
					</div>
					<c:forEach var="info" items="${sqlList}" varStatus="status">
						<%@ include file="../pages/img_scroll.jsp"%>
					</c:forEach>

					<div class="scrolltitlestyle">
						<h2 class="red">消息队列</h2>
						<a class="more" href="<%=path%>/detail?fc=4&sc=1">更多</a>
					</div>
					<c:forEach var="info" items="${qmList}" varStatus="status">
						<%@ include file="../pages/img_scroll.jsp"%>
					</c:forEach>
			
					<div class="scrolltitlestyle">
						<h2 class="red">ORM</h2>
						<a class="more" href="<%=path%>/detail?fc=4&sc=2">更多</a>
					</div>
					<c:forEach var="info" items="${ormList}" varStatus="status">
						<%@ include file="../pages/img_scroll.jsp"%>
					</c:forEach>
			
					<div class="scrolltitlestyle">
						<h2 class="red">数据仓库</h2>
						<a class="more" href="<%=path%>/detail?fc=4&sc=3">更多</a>
					</div>
					<c:forEach var="info" items="${datawareList}" varStatus="status">
						<%@ include file="../pages/img_scroll.jsp"%>
					</c:forEach>
			
					<div class="scrolltitlestyle">
						<h2 class="red">WEB服务器</h2>
						<a class="more" href="<%=path%>/detail?fc=4&sc=4">更多</a>
					</div>
					<c:forEach var="info" items="${webServerList}" varStatus="status">
						<%@ include file="../pages/img_scroll.jsp"%>
					</c:forEach>

				</div>
			</div>

			<div class="span1">
				<p class="text-center"></p>
			</div>
		</div>
	</div>

	<%@ include file="../pages/+footer.jsp"%>

	<script src="<%=path%>/js/bootstrap.min.js"></script>
</body>
</html>
