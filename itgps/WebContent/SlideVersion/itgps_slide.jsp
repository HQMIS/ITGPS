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
<%@ include file="../pages/jscss_slide.jsp"%>
</head>

<body class="impress-not-supported" style="cursor: url(Wait.ani);">
	<div id="wrap">

		<%@ include file="../pages/header_slide.jsp"%>

		<div id="impress">
			<div id="q&a_forum" class="step slide" data-x="0" data-y="0"
				data-scale="1">
				<div class="container-fluid">
					<div id="titlestyle">
						<h2 id="red">问答论坛</h2>
						<a class="more" href="<%=path%>/detail?fc=1&sc=0">更多</a>
					</div>
					<c:forEach var="info" items="${qaForumList}" varStatus="status">
						<%@ include file="../pages/img_slide.jsp"%>
					</c:forEach>
				</div>
			</div>

			<div id="online_learn" class="step slide" data-x="1000" data-y="0"
				data-scale="0.5">
				<div class="container-fluid">
					<div id="titlestyle">
						<h2 id="red">在线学习</h2>
						<a class="more" href="<%=path%>/detail?fc=1&sc=1">更多</a>
					</div>
					<c:forEach var="info" items="${onlineLearnList}" varStatus="status">
						<%@ include file="../pages/img_slide.jsp"%>
					</c:forEach>
				</div>
			</div>

			<div id="it_community" class="step slide" data-x="2000" data-y="0"
				data-scale="0.25">
				<div class="container-fluid">
					<div id="titlestyle">
						<h2 id="red">IT社区</h2>
						<a class="more" href="<%=path%>/detail?fc=1&sc=2">更多</a>
					</div>
					<c:forEach var="info" items="${itCommunityList}" varStatus="status">
						<%@ include file="../pages/img_slide.jsp"%>
					</c:forEach>
				</div>
			</div>

			<div id="tech_news" class="step slide" data-x="3000" data-y="0"
				data-scale="0.125">
				<div class="container-fluid">
					<div id="titlestyle">
						<h2 id="red">科技新闻</h2>
						<a class="more" href="<%=path%>/detail?fc=1&sc=3">更多</a>
					</div>
					<c:forEach var="info" items="${techNewsList}" varStatus="status">
						<%@ include file="../pages/img_slide.jsp"%>
					</c:forEach>
				</div>
			</div>
			
			<div id="src_manage" class="step slide" data-x="4000" data-y="0"
				data-scale="0.0625">
				<div class="container-fluid">
					<div id="titlestyle">
						<h2 id="red">源码管理</h2>
						<a class="more" href="<%=path%>/detail?fc=1&sc=4">更多</a>
					</div>
					<c:forEach var="info" items="${srcManageList}" varStatus="status">
						<%@ include file="../pages/img_slide.jsp"%>
					</c:forEach>
				</div>
			</div>

			<div id="online_share" class="step slide" data-x="5000" data-y="0"
				data-scale="0.03125">
				<div class="container-fluid">
					<div id="titlestyle">
						<h2 id="red">在线分享</h2>
						<a class="more" href="<%=path%>/detail?fc=1&sc=5">更多</a>
					</div>
					<c:forEach var="info" items="${onlineShareList}" varStatus="status">
						<%@ include file="../pages/img_slide.jsp"%>
					</c:forEach>
				</div>
			</div>

			<div id="own_blog" class="step slide" data-x="6000" data-y="0"
				data-scale="0.015625">
				<div class="container-fluid">
					<div id="titlestyle">
						<h2 id="red">独立博客</h2>
						<a class="more" href="<%=path%>/detail?fc=1&sc=6">更多</a>
					</div>
					<c:forEach var="info" items="${ownBlogList}" varStatus="status">
						<%@ include file="../pages/img_slide.jsp"%>
					</c:forEach>
				</div>
			</div>

			<div id="ebook_download" class="step slide" data-x="7000" data-y="0"
				data-scale="0.0078125">
				<div class="container-fluid">
					<div id="titlestyle">
						<h2 id="red">书籍下载</h2>
						<a class="more" href="<%=path%>/detail?fc=1&sc=7">更多</a>
					</div>
					<c:forEach var="info" items="${ebookDownloadList}" varStatus="status">
						<%@ include file="../pages/img_slide.jsp"%>
					</c:forEach>
				</div>
			</div>
			
			<div id="code_online" class="step slide" data-x="8000" data-y="0"
				data-scale="0.015625">
				<div class="container-fluid">
					<div id="titlestyle">
						<h2 id="red">在线编程</h2>
						<a class="more" href="<%=path%>/detail?fc=1&sc=8">更多</a>
					</div>
					<c:forEach var="info" items="${codeOnlineList}" varStatus="status">
						<%@ include file="../pages/img_slide.jsp"%>
					</c:forEach>
				</div>
			</div>

			<div id="dev_test" class="step slide" data-x="9000" data-y="0"
				data-scale="0.03125">
				<div class="container-fluid">
					<div id="titlestyle">
						<h2 id="red">测试开发</h2>
						<a class="more" href="<%=path%>/detail?fc=1&sc=9">更多</a>
					</div>
					<c:forEach var="info" items="${devTestList}" varStatus="status">
						<%@ include file="../pages/img_slide.jsp"%>
					</c:forEach>
				</div>
			</div>

			<div id="safe" class="step slide" data-x="10000" data-y="0"
				data-scale="0.0625">
				<div class="container-fluid">
					<div id="titlestyle">
						<h2 id="red">安全拾遗</h2>
						<a class="more" href="<%=path%>/detail?fc=1&sc=10">更多</a>
					</div>
					<c:forEach var="info" items="${safeList}" varStatus="status">
						<%@ include file="../pages/img_slide.jsp"%>
					</c:forEach>
				</div>
			</div>

			<div id="game" class="step slide" data-x="11000" data-y="0"
				data-scale="0.125">
				<div class="container-fluid">
					<div id="titlestyle">
						<h2 id="red">程序游戏</h2>
						<a class="more" href="<%=path%>/detail?fc=1&sc=11">更多</a>
					</div>
					<c:forEach var="info" items="${gameList}" varStatus="status">
						<%@ include file="../pages/img_slide.jsp"%>
					</c:forEach>
				</div>
			</div>

			<div id="deploy_site" class="step slide" data-x="12000" data-y="0"
				data-scale="0.25">
				<div class="container-fluid">
					<div id="titlestyle">
						<h2 id="red">网站部署</h2>
						<a class="more" href="<%=path%>/detail?fc=1&sc=12">更多</a>
					</div>
					<c:forEach var="info" items="${deploySiteList}" varStatus="status">
						<%@ include file="../pages/img_slide.jsp"%>
					</c:forEach>
				</div>
			</div>

			<div id="i_want_back" class="step slide" data-x="13000" data-y="0"
				data-scale="0.5">
				<div class="row-fluid">
					<center>
						<h1>ITGPS may be able to help you</h1>
					</center>
					<center>
						<h1>You may be able to help them</h1>
					</center>
					<center>
						<iframe scrolling='no' frameborder='0'
							src='http://yibo.iyiyun.com/js/yibo404' width='735' height='550'
							style="display: block;"></iframe>
					</center>
				</div>
			</div>

		</div>
	</div>

	<%@ include file="../pages/_footer.jsp"%>

	<script type="text/javascript" src="<%=path%>/js/impress.js"></script>
	<script>
		impress().init();
	</script>

	<script src="<%=path%>/js/bootstrap.min.js"></script>
</body>
</html>

