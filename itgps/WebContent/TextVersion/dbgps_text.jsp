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
<%@ include file="../pages/jscss_text.jsp"%>
</head>

<body style="cursor: url(Wait.ani);">
	<div id="wrap">

		<%@ include file="../pages/header_text.jsp"%>

		<div class="text_slide">
			<div class="container-fluid">
				<div class="row-fluid">
					<div class="span2 solid_border text-center" id="col1">数据库</div>
					<div class="span10 solid_border" id="col2">
						<div class="container-fluid">
							<c:forEach var="info" items="${sqlList}" varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>

				<div class="row-fluid">
					<div class="span2 solid_border text-center" id="col3">消息队列</div>
					<div class="span10 solid_border" id="col4">
						<div class="container-fluid">
							<c:forEach var="info" items="${qmList}" varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>

				<div class="row-fluid">
					<div class="span2 solid_border text-center" id="col5">ORM</div>
					<div class="span10 solid_border" id="col6">
						<div class="container-fluid">
							<c:forEach var="info" items="${ormList}" varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>

				<div class="row-fluid">
					<div class="span2 solid_border text-center" id="col7">数据仓库</div>
					<div class="span10 solid_border" id="col8">
						<div class="container-fluid">
							<c:forEach var="info" items="${datawareList}" varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>

				<div class="row-fluid">
					<div class="span2 solid_border text-center" id="col9">WEB服务器</div>
					<div class="span10 solid_border" id="col10">
						<div class="container-fluid">
							<c:forEach var="info" items="${webServerList}" varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>
				
				<div class="row-fluid">
					<div class="span2 solid_border text-center" id="col11">全文检索</div>
					<div class="span10 solid_border" id="col12">
						<div class="container-fluid">
							<c:forEach var="info" items="${fulltext_retrievalList}" varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>
				
				<div class="row-fluid">
					<div class="span2 solid_border text-center" id="col13">服务器网关接口</div>
					<div class="span10 solid_border" id="col14">
						<div class="container-fluid">
							<c:forEach var="info" items="${wsgiList}" varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>
				
				<div class="row-fluid">
					<div class="span2 solid_border text-center" id="col15">云数据库</div>
					<div class="span10 solid_border" id="col16">
						<div class="container-fluid">
							<c:forEach var="info" items="${cloudSqlList}" varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
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