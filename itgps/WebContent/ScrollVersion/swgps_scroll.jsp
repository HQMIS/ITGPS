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
					<div class="my-hero-unit">
						<c:forEach var="info" items="${editorList}" varStatus="status">
							<%@ include file="../pages/img_scroll.jsp"%>
						</c:forEach>
					</div>

					<div class="scrolltitlestyle">
						<h2 class="red">集成开发环境</h2>
						<a class="more" href="<%=path%>/detail?fc=5&sc=1">更多</a>
					</div>
					<div class="my-hero-unit">
						<c:forEach var="info" items="${ideList}" varStatus="status">
							<%@ include file="../pages/img_scroll.jsp"%>
						</c:forEach>
					</div>

					<div class="scrolltitlestyle">
						<h2 class="red">构建工具</h2>
						<a class="more" href="<%=path%>/detail?fc=5&sc=2">更多</a>
					</div>
					<div class="my-hero-unit">
						<c:forEach var="info" items="${buildList}" varStatus="status">
							<%@ include file="../pages/img_scroll.jsp"%>
						</c:forEach>
					</div>

					<div class="scrolltitlestyle">
						<h2 class="red">静态代码检查</h2>
						<a class="more" href="<%=path%>/detail?fc=5&sc=3">更多</a>
					</div>
					<div class="my-hero-unit">
						<c:forEach var="info" items="${staticCodeCheckingToolsList}"
							varStatus="status">
							<%@ include file="../pages/img_scroll.jsp"%>
						</c:forEach>
					</div>

					<div class="scrolltitlestyle">
						<h2 class="red">单元测试</h2>
						<a class="more" href="<%=path%>/detail?fc=5&sc=4">更多</a>
					</div>
					<div class="my-hero-unit">
						<c:forEach var="info" items="${unitTestToolsList}"
							varStatus="status">
							<%@ include file="../pages/img_scroll.jsp"%>
						</c:forEach>
					</div>

					<div class="scrolltitlestyle">
						<h2 class="red">代码覆盖率</h2>
						<a class="more" href="<%=path%>/detail?fc=5&sc=5">更多</a>
					</div>
					<div class="my-hero-unit">
						<c:forEach var="info" items="${codeCoverageToolsList}"
							varStatus="status">
							<%@ include file="../pages/img_scroll.jsp"%>
						</c:forEach>
					</div>

					<div class="scrolltitlestyle">
						<h2 class="red">自动化测试</h2>
						<a class="more" href="<%=path%>/detail?fc=5&sc=6">更多</a>
					</div>
					<div class="my-hero-unit">
						<c:forEach var="info" items="${autoTestToolsList}"
							varStatus="status">
							<%@ include file="../pages/img_scroll.jsp"%>
						</c:forEach>
					</div>

					<div class="scrolltitlestyle">
						<h2 class="red">镜像源</h2>
						<a class="more" href="<%=path%>/detail?fc=5&sc=7">更多</a>
					</div>
					<div class="my-hero-unit">
						<c:forEach var="info" items="${mirrorsList}" varStatus="status">
							<%@ include file="../pages/img_scroll.jsp"%>
						</c:forEach>
					</div>

					<div class="scrolltitlestyle">
						<h2 class="red">安全软件</h2>
						<a class="more" href="<%=path%>/detail?fc=5&sc=8">更多</a>
					</div>
					<div class="my-hero-unit">
						<c:forEach var="info" items="${securityToolsList}"
							varStatus="status">
							<%@ include file="../pages/img_scroll.jsp"%>
						</c:forEach>
					</div>
					
					<div class="scrolltitlestyle">
						<h2 class="red">多系统</h2>
						<a class="more" href="<%=path%>/detail?fc=5&sc=9">更多</a>
					</div>
					<div class="my-hero-unit">
						<c:forEach var="info" items="${multisystemList}"
							varStatus="status">
							<%@ include file="../pages/img_scroll.jsp"%>
						</c:forEach>
					</div>
					
					<div class="scrolltitlestyle">
						<h2 class="red">ssh工具</h2>
						<a class="more" href="<%=path%>/detail?fc=5&sc=10">更多</a>
					</div>
					<div class="my-hero-unit">
						<c:forEach var="info" items="${sshtoolsList}"
							varStatus="status">
							<%@ include file="../pages/img_scroll.jsp"%>
						</c:forEach>
					</div>
					
					<div class="scrolltitlestyle">
						<h2 class="red">迁移工具</h2>
						<a class="more" href="<%=path%>/detail?fc=5&sc=11">更多</a>
					</div>
					<div class="my-hero-unit">
						<c:forEach var="info" items="${migrationtoolsList}"
							varStatus="status">
							<%@ include file="../pages/img_scroll.jsp"%>
						</c:forEach>
					</div>
					
					<div class="scrolltitlestyle">
						<h2 class="red">管理工具</h2>
						<a class="more" href="<%=path%>/detail?fc=5&sc=12">更多</a>
					</div>
					<div class="my-hero-unit">
						<c:forEach var="info" items="${managementtoolsList}"
							varStatus="status">
							<%@ include file="../pages/img_scroll.jsp"%>
						</c:forEach>
					</div>
					
					<div class="scrolltitlestyle">
						<h2 class="red">监控工具</h2>
						<a class="more" href="<%=path%>/detail?fc=5&sc=13">更多</a>
					</div>
					<div class="my-hero-unit">
						<c:forEach var="info" items="${monitoringtoolsList}"
							varStatus="status">
							<%@ include file="../pages/img_scroll.jsp"%>
						</c:forEach>
					</div>
					
					<div class="scrolltitlestyle">
						<h2 class="red">网页设计工具</h2>
						<a class="more" href="<%=path%>/detail?fc=5&sc=14">更多</a>
					</div>
					<div class="my-hero-unit">
						<c:forEach var="info" items="${webdesignersList}"
							varStatus="status">
							<%@ include file="../pages/img_scroll.jsp"%>
						</c:forEach>
					</div>
					
					<div class="scrolltitlestyle">
						<h2 class="red">翻墙工具</h2>
						<a class="more" href="<%=path%>/detail?fc=5&sc=15">更多</a>
					</div>
					<div class="my-hero-unit">
						<c:forEach var="info" items="${godUseVPNList}"
							varStatus="status">
							<%@ include file="../pages/img_scroll.jsp"%>
						</c:forEach>
					</div>

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
