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
<title>讨论网页区</title>
<%@ include file="../pages/jscss_scroll.jsp"%>
</head>

<body style="cursor: url(Wait.ani);">
	<%@ include file="../pages/sidr_scroll.jsp"%>

	<div id="wrap">
		<div class="container-fluid">
			<div class="row-fluid">
			
				<div class="span1">
					<p class="text-center"></p>
				</div>

				<div class="span10">

					<div class="span3 img-desc" onmouseover="mouseOn(this)"
						onmouseout="mouseOut(this)">
						<p class="text-center">
							<a href="<%=path%>/clickUrl?url=${url}" target="_blank"><img
								src="http://121.199.46.162/work/itgps/logo/${logo}"
								class="img img-well img-polaroid img-hover animated tada"
								style="background-color: #4EB3B9" title="${title}">
							</a>
							<div class="cite" onclick="discuss('${url}')">${count}人次浏览</div>
						</p>
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
