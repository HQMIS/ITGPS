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
<title>游戏导航</title>
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
						<h2 class="red">Cocos2d</h2>
						<a class="more" href="<%=path%>/detail?fc=7&sc=0">更多</a>
					</div>
					<div class="my-hero-unit">
						<c:forEach var="info" items="${cocos2dList}"
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
