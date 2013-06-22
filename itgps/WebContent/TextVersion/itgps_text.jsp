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
<title>技术网站导航</title>
<link rel="shortcut icon" href="<%=path%>/images/icon_itgps.png" />
<link href="<%=path%>/css/bootstrap.min.css" rel="stylesheet"
	media="screen">
<link href="<%=path%>/css/bootstrap-responsive.min.css" rel="stylesheet"
	media="screen">
<link rel=stylesheet type=text/css href="<%=path%>/css/itgps.css">
<link rel=stylesheet type=text/css href="<%=path%>/css/menu.css">
<script language="javascript" type="text/javascript"
	src="<%=path%>/js/itgps.js"></script>
<script language="javascript" type="text/javascript"
	src="<%=path%>/js/menu.js"></script>

<!-- Baidu 统计 -->
<script>
	var _hmt = _hmt || [];
	(function() {
		var hm = document.createElement("script");
		hm.src = "//hm.baidu.com/hm.js?a9c9596f920da3078e4f30b63d4b818f";
		var s = document.getElementsByTagName("script")[0];
		s.parentNode.insertBefore(hm, s);
	})();
</script>
</head>

<body style="cursor: url(Wait.ani);">
	<div id="wrap">

		<%@ include file="../pages/header_text.jsp"%>

		<div class="text_slide">
			<div class="container-fluid">
				<div class="row-fluid">
					<div class="span1 show_border text-center" id="col1">问答论坛</div>
					<div class="span11 show_border" id="col2">
						<div class="container-fluid">
							<c:forEach var="info" items="${qaForumList}" varStatus="status">
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
				<div class="span1 show_border text-center" id="col3">在线学习</div>
				<div class="span11 show_border" id="col4">
					<div class="container-fluid">
						<c:forEach var="info" items="${onlineLearnList}"
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
			<div class="span1 show_border text-center" id="col5">IT 社区</div>
			<div class="span11 show_border" id="col6">
				<div class="container-fluid">
					<c:forEach var="info" items="${itCommunityList}" varStatus="status">
						<c:if test="${status.first}">
							<div class="row-fluid">
						</c:if>
						<div class="span3">
							<p class="text-center">
								<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank">${info.name}
								</a>
							</p>
						</div>
						<c:if test="${status.count%4==0 && !status.last && !status.first}">
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
		<div class="span1 show_border text-center" id="col7">科技新闻</div>
		<div class="span11 show_border" id="col8">
			<div class="container-fluid">
				<c:forEach var="info" items="${techNewsList}" varStatus="status">
					<c:if test="${status.first}">
						<div class="row-fluid">
					</c:if>
					<div class="span3">
						<p class="text-center">
							<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank">${info.name}
							</a>
						</p>
					</div>
					<c:if test="${status.count%4==0 && !status.last && !status.first}">
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
		<div class="span1 show_border text-center" id="col9">源码管理</div>
		<div class="span11 show_border" id="col10">
			<div class="container-fluid">
				<c:forEach var="info" items="${srcManageList}" varStatus="status">
					<c:if test="${status.first}">
						<div class="row-fluid">
					</c:if>
					<div class="span3">
						<p class="text-center">
							<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank">${info.name}
							</a>
						</p>
					</div>
					<c:if test="${status.count%4==0 && !status.last && !status.first}">
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
		<div class="span1 show_border text-center" id="col11">在线分享</div>
		<div class="span11 show_border" id="col12">
			<div class="container-fluid">
				<c:forEach var="info" items="${onlineShareList}" varStatus="status">
					<c:if test="${status.first}">
						<div class="row-fluid">
					</c:if>
					<div class="span3">
						<p class="text-center">
							<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank">${info.name}
							</a>
						</p>
					</div>
					<c:if test="${status.count%4==0 && !status.last && !status.first}">
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
		<div class="span1 show_border text-center" id="col13">独立博客</div>
		<div class="span11 show_border" id="col14">
			<div class="container-fluid">
				<c:forEach var="info" items="${ownBlogList}" varStatus="status">
					<c:if test="${status.first}">
						<div class="row-fluid">
					</c:if>
					<div class="span3">
						<p class="text-center">
							<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank">${info.name}
							</a>
						</p>
					</div>
					<c:if test="${status.count%4==0 && !status.last && !status.first}">
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
		<div class="span1 show_border text-center" id="col15">书籍下载</div>
		<div class="span11 show_border" id="col16">
			<div class="container-fluid">
				<c:forEach var="info" items="${ebookDownloadList}"
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
					<c:if test="${status.count%4==0 && !status.last && !status.first}">
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
		<div class="span1 show_border text-center" id="col17">在线编程</div>
		<div class="span11 show_border" id="col18">
			<div class="container-fluid">
				<c:forEach var="info" items="${codeOnlineList}" varStatus="status">
					<c:if test="${status.first}">
						<div class="row-fluid">
					</c:if>
					<div class="span3">
						<p class="text-center">
							<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank">${info.name}
							</a>
						</p>
					</div>
					<c:if test="${status.count%4==0 && !status.last && !status.first}">
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
		<div class="span1 show_border text-center" id="col19">测试开发</div>
		<div class="span11 show_border" id="col20">
			<div class="container-fluid">
				<c:forEach var="info" items="${devTestList}" varStatus="status">
					<c:if test="${status.first}">
						<div class="row-fluid">
					</c:if>
					<div class="span3">
						<p class="text-center">
							<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank">${info.name}
							</a>
						</p>
					</div>
					<c:if test="${status.count%4==0 && !status.last && !status.first}">
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
		<div class="span1 show_border text-center" id="col21">安全拾遗</div>
		<div class="span11 show_border" id="col22">
			<div class="container-fluid">
				<c:forEach var="info" items="${safeList}" varStatus="status">
					<c:if test="${status.first}">
						<div class="row-fluid">
					</c:if>
					<div class="span3">
						<p class="text-center">
							<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank">${info.name}
							</a>
						</p>
					</div>
					<c:if test="${status.count%4==0 && !status.last && !status.first}">
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
		<div class="span1 show_border text-center" id="col23">程序游戏</div>
		<div class="span11 show_border" id="col24">
			<div class="container-fluid">
				<c:forEach var="info" items="${gameList}" varStatus="status">
					<c:if test="${status.first}">
						<div class="row-fluid">
					</c:if>
					<div class="span3">
						<p class="text-center">
							<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank">${info.name}
							</a>
						</p>
					</div>
					<c:if test="${status.count%4==0 && !status.last && !status.first}">
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
		<div class="span1 show_border text-center" id="col25">网站部署</div>
		<div class="span11 show_border" id="col26">
			<div class="container-fluid">
				<c:forEach var="info" items="${deploySiteList}" varStatus="status">
					<c:if test="${status.first}">
						<div class="row-fluid">
					</c:if>
					<div class="span3">
						<p class="text-center">
							<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank">${info.name}
							</a>
						</p>
					</div>
					<c:if test="${status.count%4==0 && !status.last && !status.first}">
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

	<script src="http://code.jquery.com/jquery.js"></script>
	<script src="<%=path%>/js/bootstrap.min.js"></script>

	</div>
</body>
</html>