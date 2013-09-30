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
<title>前端导航</title>
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
						<h2 class="red">前端框架</h2>
						<a class="more" href="<%=path%>/detail?fc=2&sc=0">更多</a>
					</div>
					<c:forEach var="info" items="${frontEndFrameworkList}"
						varStatus="status">
						<%@ include file="../pages/img_scroll.jsp"%>
					</c:forEach>

					<div class="scrolltitlestyle">
						<h2 class="red">建站程序</h2>
						<a class="more" href="<%=path%>/detail?fc=2&sc=1">更多</a>
					</div>
					<c:forEach var="info" items="${createWebList}" varStatus="status">
						<%@ include file="../pages/img_scroll.jsp"%>
					</c:forEach>

					<div class="scrolltitlestyle">
						<h2 class="red">按钮聚合</h2>
						<a class="more" href="<%=path%>/detail?fc=2&sc=2">更多</a>
					</div>
					<c:forEach var="info" items="${bottonAggregationList}"
						varStatus="status">
						<%@ include file="../pages/img_scroll.jsp"%>
					</c:forEach>

					<div class="scrolltitlestyle">
						<h2 class="red">资源汇集</h2>
						<a class="more" href="<%=path%>/detail?fc=2&sc=3">更多</a>
					</div>
					<c:forEach var="info" items="${resCollectList}" varStatus="status">
						<%@ include file="../pages/img_scroll.jsp"%>
					</c:forEach>

					<div class="scrolltitlestyle">
						<h2 class="red">HTML5</h2>
						<a class="more" href="<%=path%>/detail?fc=2&sc=4">更多</a>
					</div>
					<c:forEach var="info" items="${html5List}" varStatus="status">
						<%@ include file="../pages/img_scroll.jsp"%>
					</c:forEach>

					<div class="scrolltitlestyle">
						<h2 class="red">CDN</h2>
						<a class="more" href="<%=path%>/detail?fc=2&sc=5">更多</a>
					</div>
					<c:forEach var="info" items="${cdnList}" varStatus="status">
						<%@ include file="../pages/img_scroll.jsp"%>
					</c:forEach>

					<div class="scrolltitlestyle">
						<h2 class="red">云存储</h2>
						<a class="more" href="<%=path%>/detail?fc=2&sc=6">更多</a>
					</div>
					<c:forEach var="info" items="${cloudStorageList}"
						varStatus="status">
						<%@ include file="../pages/img_scroll.jsp"%>
					</c:forEach>
					
					<div class="scrolltitlestyle">
						<h2 class="red">代码高亮</h2>
						<a class="more" href="<%=path%>/detail?fc=2&sc=7">更多</a>
					</div>
					<c:forEach var="info" items="${highlighterList}"
						varStatus="status">
						<%@ include file="../pages/img_scroll.jsp"%>
					</c:forEach>
					
					<div class="scrolltitlestyle">
						<h2 class="red">主题应用</h2>
						<a class="more" href="<%=path%>/detail?fc=2&sc=8">更多</a>
					</div>
					<c:forEach var="info" items="${themesList}"
						varStatus="status">
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

