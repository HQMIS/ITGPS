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
<title>前端导航</title>
<%@ include file="../pages/jscss_text.jsp"%>
</head>

<body style="cursor: url(Wait.ani);">
	<div id="wrap">

		<%@ include file="../pages/header_text.jsp"%>

		<div class="text_slide">
			<div class="container-fluid">
				<div class="row-fluid">
					<div class="span2 solid_border text-center" id="col1">前端框架</div>
					<div class="span10 solid_border" id="col2">
						<div class="container-fluid">
							<c:forEach var="info" items="${frontEndFrameworkList}"
								varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>

				<div class="row-fluid">
					<div class="span2 solid_border text-center" id="col3">建站程序</div>
					<div class="span10 solid_border" id="col4">
						<div class="container-fluid">
							<c:forEach var="info" items="${createWebList}" varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>

				<div class="row-fluid">
					<div class="span2 solid_border text-center" id="col5">按钮聚合</div>
					<div class="span10 solid_border" id="col6">
						<div class="container-fluid">
							<c:forEach var="info" items="${bottonAggregationList}"
								varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>

				<div class="row-fluid">
					<div class="span2 solid_border text-center" id="col7">资源汇集</div>
					<div class="span10 solid_border" id="col8">
						<div class="container-fluid">
							<c:forEach var="info" items="${resCollectList}"
								varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>

				<div class="row-fluid">
					<div class="span2 solid_border text-center" id="col9">HTML5</div>
					<div class="span10 solid_border" id="col10">
						<div class="container-fluid">
							<c:forEach var="info" items="${html5List}" varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>

				<div class="row-fluid">
					<div class="span2 solid_border text-center" id="col11">CDN</div>
					<div class="span10 solid_border" id="col12">
						<div class="container-fluid">
							<c:forEach var="info" items="${cdnList}" varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>
				
				<div class="row-fluid">
					<div class="span2 solid_border text-center" id="col13">云存储</div>
					<div class="span10 solid_border" id="col14">
						<div class="container-fluid">
							<c:forEach var="info" items="${cloudStorageList}" varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>
				
				<div class="row-fluid">
					<div class="span2 solid_border text-center" id="col15">代码高亮</div>
					<div class="span10 solid_border" id="col16">
						<div class="container-fluid">
							<c:forEach var="info" items="${highlighterList}" varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>
				
				<div class="row-fluid">
					<div class="span2 solid_border text-center" id="col17">主题应用</div>
					<div class="span10 solid_border" id="col18">
						<div class="container-fluid">
							<c:forEach var="info" items="${themesList}" varStatus="status">
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