<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
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
<title>前端网站导航</title>
<link rel="shortcut icon" href="<%=path%>/images/icon_itgps.png" />
<link href="<%=path%>/css/impress.css" rel="stylesheet" />
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

<body class="impress-not-supported" style="cursor: url(Wait.ani);">
	<div id="wrap">

		<%@ include file="../pages/header_slide.jsp"%>

		<div id="impress">
			<div id="front_end_framework" class="step slide" data-x="0"
				data-y="0" data-scale="1">
				<div class="container-fluid">
					<div id="titlestyle">
						<h2 id="red">前端框架</h2>
						<a class="more" href="<%=path%>/detail?fc=2&sc=0">更多</a>
					</div>
					<c:forEach var="info" items="${frontEndFrameworkList}"
						varStatus="status">
						<c:if test="${status.first}">
							<div class="row-fluid">
						</c:if>
						<c:if test="${status.count<=20}">
							<div class="span3">
								<p class="text-center">
									<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank"><img
										src="http://121.199.46.162/work/itgps/logo/${info.logo}"
										class="img img-well img-polaroid img-hover"
										title="${info.title}"> </a>
								</p>
							</div>
						</c:if>
						<c:if
							test="${status.count%4==0 && status.count<20 && !status.last && !status.first}">
				</div>
				<div class="row-fluid">
					</c:if>
					<c:if
						test="${(status.last && status.count<=20) || status.count==20}">
				</div>
				</c:if>
				</c:forEach>
			</div>
		</div>

		<div id="create_web" class="step slide" data-x="1000" data-y="0"
			data-scale="0.5">
			<div class="container-fluid">
				<div id="titlestyle">
					<h2 id="red">建站程序</h2>
					<a class="more" href="<%=path%>/detail?fc=2&sc=1">更多</a>
				</div>
				<c:forEach var="info" items="${createWebList}" varStatus="status">
					<c:if test="${status.first}">
						<div class="row-fluid">
					</c:if>
					<c:if test="${status.count<=20}">
						<div class="span3">
							<p class="text-center">
								<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank"><img
									src="http://121.199.46.162/work/itgps/logo/${info.logo}"
									class="img img-well img-polaroid img-hover"
									title="${info.title}"> </a>
							</p>
						</div>
					</c:if>
					<c:if
						test="${status.count%4==0 && status.count<20 && !status.last && !status.first}">
			</div>
			<div class="row-fluid">
				</c:if>
				<c:if
					test="${(status.last && status.count<=20) || status.count==20}">
			</div>
			</c:if>
			</c:forEach>
		</div>
	</div>

	<div id="botton_aggregation" class="step slide" data-x="2000"
		data-y="0" data-scale="0.25">
		<div class="container-fluid">
			<div id="titlestyle">
				<h2 id="red">按钮聚合</h2>
				<a class="more" href="<%=path%>/detail?fc=2&sc=2">更多</a>
			</div>
			<c:forEach var="info" items="${bottonAggregationList}"
				varStatus="status">
				<c:if test="${status.first}">
					<div class="row-fluid">
				</c:if>
				<c:if test="${status.count<=20}">
					<div class="span3">
						<p class="text-center">
							<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank"><img
								src="http://121.199.46.162/work/itgps/logo/${info.logo}"
								class="img img-well img-polaroid img-hover"
								title="${info.title}"> </a>
						</p>
					</div>
				</c:if>
				<c:if
					test="${status.count%4==0 && status.count<20 && !status.last && !status.first}">
		</div>
		<div class="row-fluid">
			</c:if>
			<c:if test="${(status.last && status.count<=20) || status.count==20}">
		</div>
		</c:if>
		</c:forEach>
	</div>
	</div>

	<div id="res_collect" class="step slide" data-x="3000" data-y="0"
		data-scale="0.125">
		<div class="container-fluid">
			<div id="titlestyle">
				<h2 id="red">资源汇集</h2>
				<a class="more" href="<%=path%>/detail?fc=2&sc=3">更多</a>
			</div>
			<c:forEach var="info" items="${resCollectList}" varStatus="status">
				<c:if test="${status.first}">
					<div class="row-fluid">
				</c:if>
				<c:if test="${status.count<=20}">
					<div class="span3">
						<p class="text-center">
							<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank"><img
								src="http://121.199.46.162/work/itgps/logo/${info.logo}"
								class="img img-well img-polaroid img-hover"
								title="${info.title}"> </a>
						</p>
					</div>
				</c:if>
				<c:if
					test="${status.count%4==0 && status.count<20 && !status.last && !status.first}">
		</div>
		<div class="row-fluid">
			</c:if>
			<c:if test="${(status.last && status.count<=20) || status.count==20}">
		</div>
		</c:if>
		</c:forEach>
	</div>
	</div>

	<div id="html5" class="step slide" data-x="4000" data-y="0"
		data-scale="0.0625">
		<div class="container-fluid">
			<div id="titlestyle">
				<h2 id="red">HTML5</h2>
				<a class="more" href="<%=path%>/detail?fc=2&sc=4">更多</a>
			</div>
			<c:forEach var="info" items="${html5List}" varStatus="status">
				<c:if test="${status.first}">
					<div class="row-fluid">
				</c:if>
				<c:if test="${status.count<=20}">
					<div class="span3">
						<p class="text-center">
							<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank"><img
								src="http://121.199.46.162/work/itgps/logo/${info.logo}"
								class="img img-well img-polaroid img-hover"
								title="${info.title}"> </a>
						</p>
					</div>
				</c:if>
				<c:if
					test="${status.count%4==0 && status.count<20 && !status.last && !status.first}">
		</div>
		<div class="row-fluid">
			</c:if>
			<c:if test="${(status.last && status.count<=20) || status.count==20}">
		</div>
		</c:if>
		</c:forEach>
	</div>
	</div>

	</div>
	</div>

	<%@ include file="../pages/_footer.jsp"%>

	<p id="arrow_left" class="arrow_left">
		<img src="<%=path%>/images/arrow_left.gif" alt="Click to left" />
	</p>

	<p id="arrow_right" class="arrow_right">
		<img src="<%=path%>/images/arrow_right.gif" alt="Click to right" />
	</p>

	<script type="text/javascript" src="<%=path%>/js/impress.js"></script>
	<script>
		impress().init();
	</script>

	<script src="<%=path%>/js/bootstrap.min.js"></script>
</body>
</html>

