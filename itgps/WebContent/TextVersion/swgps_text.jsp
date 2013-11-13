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
<%@ include file="../pages/jscss_text.jsp"%>
</head>

<body style="cursor: url(Wait.ani);">
	<div id="wrap">

		<%@ include file="../pages/header_text.jsp"%>

		<div class="text_slide">
			<div class="container-fluid">
				<div class="row-fluid">
					<div class="span2 solid_border text-center" id="col1">编辑器</div>
					<div class="span10 solid_border" id="col2">
						<div class="container-fluid">
							<c:forEach var="info" items="${editorList}" varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>

				<div class="row-fluid">
					<div class="span2 solid_border text-center" id="col3">集成开发环境</div>
					<div class="span10 solid_border" id="col4">
						<div class="container-fluid">
							<c:forEach var="info" items="${ideList}" varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>
				
				<div class="row-fluid">
					<div class="span2 solid_border text-center" id="col5">构建工具</div>
					<div class="span10 solid_border" id="col6">
						<div class="container-fluid">
							<c:forEach var="info" items="${buildList}" varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>
				
				<div class="row-fluid">
					<div class="span2 solid_border text-center" id="col7">静态代码检查</div>
					<div class="span10 solid_border" id="col8">
						<div class="container-fluid">
							<c:forEach var="info" items="${staticCodeCheckingToolsList}" varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>
				
				<div class="row-fluid">
					<div class="span2 solid_border text-center" id="col9">单元测试</div>
					<div class="span10 solid_border" id="col10">
						<div class="container-fluid">
							<c:forEach var="info" items="${unitTestToolsList}" varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>
				
				<div class="row-fluid">
					<div class="span2 solid_border text-center" id="col11">代码覆盖率</div>
					<div class="span10 solid_border" id="col12">
						<div class="container-fluid">
							<c:forEach var="info" items="${codeCoverageToolsList}" varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>
				
				<div class="row-fluid">
					<div class="span2 solid_border text-center" id="col13">自动化测试</div>
					<div class="span10 solid_border" id="col14">
						<div class="container-fluid">
							<c:forEach var="info" items="${autoTestToolsList}" varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>
				
				<div class="row-fluid">
					<div class="span2 solid_border text-center" id="col15">镜像源</div>
					<div class="span10 solid_border" id="col16">
						<div class="container-fluid">
							<c:forEach var="info" items="${mirrorsList}" varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>
				
				<div class="row-fluid">
					<div class="span2 solid_border text-center" id="col17">安全软件</div>
					<div class="span10 solid_border" id="col18">
						<div class="container-fluid">
							<c:forEach var="info" items="${securityToolsList}" varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>
				
				<div class="row-fluid">
					<div class="span2 solid_border text-center" id="col19">多系统</div>
					<div class="span10 solid_border" id="col20">
						<div class="container-fluid">
							<c:forEach var="info" items="${multisystemList}" varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>
				
				<div class="row-fluid">
					<div class="span2 solid_border text-center" id="col21">ssh工具</div>
					<div class="span10 solid_border" id="col22">
						<div class="container-fluid">
							<c:forEach var="info" items="${sshtoolsList}" varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>
				
				<div class="row-fluid">
					<div class="span2 solid_border text-center" id="col23">迁移工具</div>
					<div class="span10 solid_border" id="col24">
						<div class="container-fluid">
							<c:forEach var="info" items="${migrationtoolsList}" varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>
			
				<div class="row-fluid">
					<div class="span2 solid_border text-center" id="col25">管理工具</div>
					<div class="span10 solid_border" id="col26">
						<div class="container-fluid">
							<c:forEach var="info" items="${managementtoolsList}" varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>	
				
				<div class="row-fluid">
					<div class="span2 solid_border text-center" id="col27">监控工具</div>
					<div class="span10 solid_border" id="col28">
						<div class="container-fluid">
							<c:forEach var="info" items="${monitoringtoolsList}" varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>
				
				<div class="row-fluid">
					<div class="span2 solid_border text-center" id="col29">网页设计工具</div>
					<div class="span10 solid_border" id="col30">
						<div class="container-fluid">
							<c:forEach var="info" items="${webdesignersList}" varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>
				
				<div class="row-fluid">
					<div class="span2 solid_border text-center" id="col31">翻墙工具</div>
					<div class="span10 solid_border" id="col32">
						<div class="container-fluid">
							<c:forEach var="info" items="${godUseVPNList}" varStatus="status">
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