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
<title>编程语言导航</title>
<%@ include file="../pages/jscss_scroll.jsp"%>
</head>

<body class="impress-not-supported" style="cursor: url(Wait.ani);">
	<%@ include file="../pages/sidr_scroll.jsp"%>

	<div class="wrap">
		<div class="container-fluid">
			<div class="row-fluid">

				<div class="span1">
					<p class="text-center"></p>
				</div>

				<div class="span10">

					<div class="scrolltitlestyle">
						<h2 class="red">PYTHON</h2>
						<a class="more" href="<%=path%>/detail?fc=3&sc=0">更多</a>
					</div>
					<c:forEach var="info" items="${pythonList}" varStatus="status">
						<%@ include file="../pages/img_scroll.jsp"%>
					</c:forEach>

					<div class="scrolltitlestyle">
						<h2 class="red">RUBY</h2>
						<a class="more" href="<%=path%>/detail?fc=3&sc=1">更多</a>
					</div>
					<c:forEach var="info" items="${rubyList}" varStatus="status">
						<%@ include file="../pages/img_scroll.jsp"%>
					</c:forEach>

					<div class="scrolltitlestyle">
						<h2 class="red">HASKELL</h2>
						<a class="more" href="<%=path%>/detail?fc=3&sc=2">更多</a>
					</div>
					<c:forEach var="info" items="${haskellList}" varStatus="status">
						<%@ include file="../pages/img_scroll.jsp"%>
					</c:forEach>

					<div class="scrolltitlestyle">
						<h2 class="red">SCALA</h2>
						<a class="more" href="<%=path%>/detail?fc=3&sc=3">更多</a>
					</div>
					<c:forEach var="info" items="${scalaList}" varStatus="status">
						<%@ include file="../pages/img_scroll.jsp"%>
					</c:forEach>

					<div class="scrolltitlestyle">
						<h2 class="red">LISP</h2>
						<a class="more" href="<%=path%>/detail?fc=3&sc=4">更多</a>
					</div>
					<c:forEach var="info" items="${lispList}" varStatus="status">
						<%@ include file="../pages/img_scroll.jsp"%>
					</c:forEach>

					<div class="scrolltitlestyle">
						<h2 class="red">NODEJS</h2>
						<a class="more" href="<%=path%>/detail?fc=3&sc=5">更多</a>
					</div>
					<c:forEach var="info" items="${nodejsList}" varStatus="status">
						<%@ include file="../pages/img_scroll.jsp"%>
					</c:forEach>

					<div class="scrolltitlestyle">
						<h2 class="red">JAVA</h2>
						<a class="more" href="<%=path%>/detail?fc=3&sc=6">更多</a>
					</div>
					<c:forEach var="info" items="${javaList}" varStatus="status">
						<%@ include file="../pages/img_scroll.jsp"%>
					</c:forEach>

					<div class="scrolltitlestyle">
						<h2 class="red">PHP</h2>
						<a class="more" href="<%=path%>/detail?fc=3&sc=7">更多</a>
					</div>
					<c:forEach var="info" items="${phpList}" varStatus="status">
						<%@ include file="../pages/img_scroll.jsp"%>
					</c:forEach>

					<div class="scrolltitlestyle">
						<h2 class="red">JavaScirpt</h2>
						<a class="more" href="<%=path%>/detail?fc=3&sc=8">更多</a>
					</div>
					<c:forEach var="info" items="${jsList}" varStatus="status">
						<%@ include file="../pages/img_scroll.jsp"%>
					</c:forEach>

				</div>

				<div class="span1">
					<p class="text-center"></p>
				</div>

			</div>
		</div>
	</div>

	<%@ include file="../pages/+footer.jsp"%>

	<script src="<%=path%>/js/bootstrap.min.js"></script>
</body>
</html>

