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
<title>软件导航</title>
<%@ include file="../pages/jscss_scroll.jsp"%>
</head>

<body style="cursor: url(Wait.ani);">
	<%@ include file="../pages/sidr_scroll.jsp"%>

	<div class="wrap">
		<div class="container-fluid">
			<div class="row-fluid">

				<div class="span1">
					<p class="text-center"></p>
				</div>

				<div class="span10">

					<div class="scrolltitlestyle">
						<h2 class="red">编辑器</h2>
						<a class="more" href="<%=path%>/detail?fc=5&sc=0">更多</a>
					</div>
					<c:forEach var="info" items="${editorList}" varStatus="status">
						<%@ include file="../pages/img_scroll.jsp"%>
					</c:forEach>

					<div class="scrolltitlestyle">
						<h2 class="red">集成开发环境</h2>
						<a class="more" href="<%=path%>/detail?fc=5&sc=1">更多</a>
					</div>
					<c:forEach var="info" items="${ideList}" varStatus="status">
						<%@ include file="../pages/img_scroll.jsp"%>
					</c:forEach>

					<div class="scrolltitlestyle">
						<h2 class="red">构建工具</h2>
						<a class="more" href="<%=path%>/detail?fc=5&sc=2">更多</a>
					</div>
					<c:forEach var="info" items="${buildList}" varStatus="status">
						<%@ include file="../pages/img_scroll.jsp"%>
					</c:forEach>

					<div class="scrolltitlestyle">
						<h2 class="red">静态代码检查</h2>
						<a class="more" href="<%=path%>/detail?fc=5&sc=3">更多</a>
					</div>
					<c:forEach var="info" items="${staticCodeCheckingToolsList}"
						varStatus="status">
						<%@ include file="../pages/img_scroll.jsp"%>
					</c:forEach>

					<div class="scrolltitlestyle">
						<h2 class="red">单元测试</h2>
						<a class="more" href="<%=path%>/detail?fc=5&sc=4">更多</a>
					</div>
					<c:forEach var="info" items="${unitTestToolsList}"
						varStatus="status">
						<%@ include file="../pages/img_scroll.jsp"%>
					</c:forEach>

					<div class="scrolltitlestyle">
						<h2 class="red">代码覆盖率</h2>
						<a class="more" href="<%=path%>/detail?fc=5&sc=5">更多</a>
					</div>
					<c:forEach var="info" items="${codeCoverageToolsList}"
						varStatus="status">
						<%@ include file="../pages/img_scroll.jsp"%>
					</c:forEach>

					<div class="scrolltitlestyle">
						<h2 class="red">自动化测试</h2>
						<a class="more" href="<%=path%>/detail?fc=5&sc=6">更多</a>
					</div>
					<c:forEach var="info" items="${autoTestToolsList}"
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
