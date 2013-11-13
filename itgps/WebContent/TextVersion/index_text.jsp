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
<meta name="viewport" content="width=1024" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<title>技术网站导航</title>
<%@ include file="../pages/jscss_text.jsp"%>
</head>

<body style="cursor: url(Wait.ani);">
	<div id="wrap">

		<%@ include file="../pages/header_text.jsp"%>

		<div class="text_slide">
			<div class="container-fluid">

				<div class="row-fluid">
					<div class="span2 solid_border text-center" id="col1">攻城狮</div>
					<div class="span10 solid_border" id="col2">
						<div class="container-fluid">
							<c:forEach var="info" items="${siegeLionList}" varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>

				<div class="row-fluid">
					<div class="span2 solid_border text-center" id="col3">白噪音</div>
					<div class="span10 solid_border" id="col4">
						<div class="container-fluid">
							<c:forEach var="info" items="${whiteNoiseList}"
								varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>

				<div class="row-fluid">
					<div class="span2 solid_border text-center" id="col5">比特币</div>
					<div class="span10 solid_border" id="col6">
						<div class="container-fluid">
							<c:forEach var="info" items="${bitcoinList}" varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>

				<div class="row-fluid">
					<div class="span2 solid_border text-center" id="col7">ToHer</div>
					<div class="span10 solid_border" id="col8">
						<div class="container-fluid">
							<c:forEach var="info" items="${toHerList}" varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>

				<div class="row-fluid">
					<div class="span2 solid_border text-center" id="col9">互联网职位</div>
					<div class="span10 solid_border" id="col10">
						<div class="container-fluid">
							<c:forEach var="info" items="${jobList}" varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>
				
				<div class="row-fluid">
					<div class="span2 solid_border text-center" id="col11">编程大赛</div>
					<div class="span10 solid_border" id="col12">
						<div class="container-fluid">
							<c:forEach var="info" items="${competitionList}" varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>
				
				<div class="row-fluid">
					<div class="span2 solid_border text-center" id="col13">域名注册</div>
					<div class="span10 solid_border" id="col14">
						<div class="container-fluid">
							<c:forEach var="info" items="${domainNameList}" varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>
				
				<div class="row-fluid">
					<div class="span2 solid_border text-center" id="col15">树莓派</div>
					<div class="span10 solid_border" id="col16">
						<div class="container-fluid">
							<c:forEach var="info" items="${shumeipaiList}" varStatus="status">
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

