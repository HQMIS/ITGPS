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

<body style="cursor: url(Wait.ani);">
	<div id="wrap">

		<%@ include file="../pages/header_text.jsp"%>

		<div class="text_slide">
			<div class="container-fluid">
				<div class="row-fluid">
					<div class="span2 show_border text-center" id="col1">编辑器</div>
					<div class="span10 show_border" id="col2">
						<div class="container-fluid">
							<c:forEach var="info" items="${editorList}"
								varStatus="status">
								<c:if test="${status.first}">
									<div class="row-fluid">
								</c:if>
								<div class="span3">
									<p class="text-center">
										<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank">${info.name}
										</a>
									</p>
								</div>
								<c:if
									test="${status.count%4==0 && !status.last && !status.first}">
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

			<div class="row-fluid">
				<div class="span2 show_border text-center" id="col3">集成开发环境</div>
				<div class="span10 show_border" id="col4">
					<div class="container-fluid">
						<c:forEach var="info" items="${ideList}" varStatus="status">
							<c:if test="${status.first}">
								<div class="row-fluid">
							</c:if>
							<div class="span3">
								<p class="text-center">
									<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank">${info.name}
									</a>
								</p>
							</div>
							<c:if
								test="${status.count%4==0 && !status.last && !status.first}">
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
	</div>

	<%@ include file="../pages/_footer.jsp"%>

	<script src="<%=path%>/js/bootstrap.min.js"></script>

	</div>
</body>
</html>