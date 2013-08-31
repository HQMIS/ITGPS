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
<title>编程语言导航</title>
<%@ include file="../pages/jscss_text.jsp"%>
</head>

<body style="cursor: url(Wait.ani);">
	<div id="wrap">

		<%@ include file="../pages/header_text.jsp"%>

		<div class="text_slide">
			<div class="container-fluid">
				<div class="row-fluid">
					<div class="span2 show_border text-center" id="col1">PYTHON</div>
					<div class="span10 show_border" id="col2">
						<div class="container-fluid">
							<c:forEach var="info" items="${pythonList}" varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>

				<div class="row-fluid">
					<div class="span2 show_border text-center" id="col3">RUBY</div>
					<div class="span10 show_border" id="col4">
						<div class="container-fluid">
							<c:forEach var="info" items="${rubyList}" varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>

				<div class="row-fluid">
					<div class="span2 show_border text-center" id="col5">HASKELL
					</div>
					<div class="span10 show_border" id="col6">
						<div class="container-fluid">
							<c:forEach var="info" items="${haskellList}" varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>

				<div class="row-fluid">
					<div class="span2 show_border text-center" id="col7">SCALA</div>
					<div class="span10 show_border" id="col8">
						<div class="container-fluid">
							<c:forEach var="info" items="${scalaList}" varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>

				<div class="row-fluid">
					<div class="span2 show_border text-center" id="col9">LISP</div>
					<div class="span10 show_border" id="col10">
						<div class="container-fluid">
							<c:forEach var="info" items="${lispList}" varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>

				<div class="row-fluid">
					<div class="span2 show_border text-center" id="col11">NODEJS</div>
					<div class="span10 show_border" id="col12">
						<div class="container-fluid">
							<c:forEach var="info" items="${nodejsList}" varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>

				<div class="row-fluid">
					<div class="span2 show_border text-center" id="col13">JAVA</div>
					<div class="span10 show_border" id="col14">
						<div class="container-fluid">
							<c:forEach var="info" items="${javaList}" varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>

				<div class="row-fluid">
					<div class="span2 show_border text-center" id="col15">PHP</div>
					<div class="span10 show_border" id="col16">
						<div class="container-fluid">
							<c:forEach var="info" items="${phpList}" varStatus="status">
								<%@ include file="../pages/img_text.jsp"%>
							</c:forEach>
						</div>
					</div>
				</div>

				<div class="row-fluid">
					<div class="span2 show_border text-center" id="col17">JavaScript</div>
					<div class="span10 show_border" id="col18">
						<div class="container-fluid">
							<c:forEach var="info" items="${jsList}" varStatus="status">
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