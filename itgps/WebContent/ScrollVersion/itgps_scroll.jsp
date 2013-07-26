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
	<%@ include file="../pages/jscss.jsp"%>
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

					<div id="titlestyle">
						<h2 id="red">问答论坛</h2>
						<a class="more" href="<%=path%>/detail?fc=1&sc=0">更多</a>
					</div>
					<c:forEach var="info" items="${qaForumList}" varStatus="status">
						<c:if test="${status.first}">
							<div class="row-fluid">
						</c:if>
						<div class="span3">
							<p class="text-center">
								<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank"><img
									src="http://121.199.46.162/work/itgps/logo/${info.logo}"
									class="img img-well img-polaroid img-hover"
									title="${info.title}"> </a>
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

				<div id="titlestyle">
					<h2 id="red">在线学习</h2>
					<a class="more" href="<%=path%>/detail?fc=1&sc=1">更多</a>
				</div>
				<c:forEach var="info" items="${onlineLearnList}" varStatus="status">
					<c:if test="${status.first}">
						<div class="row-fluid">
					</c:if>
					<div class="span3">
						<p class="text-center">
							<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank"><img
								src="http://121.199.46.162/work/itgps/logo/${info.logo}"
								class="img img-well img-polaroid img-hover"
								title="${info.title}"> </a>
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

			<div id="titlestyle">
				<h2 id="red">IT社区</h2>
				<a class="more" href="<%=path%>/detail?fc=1&sc=2">更多</a>
			</div>
			<c:forEach var="info" items="${itCommunityList}" varStatus="status">
				<c:if test="${status.first}">
					<div class="row-fluid">
				</c:if>
				<div class="span3">
					<p class="text-center">
						<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank"><img
							src="http://121.199.46.162/work/itgps/logo/${info.logo}"
							class="img img-well img-polaroid img-hover" title="${info.title}">
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

		<div id="titlestyle">
			<h2 id="red">科技新闻</h2>
			<a class="more" href="<%=path%>/detail?fc=1&sc=3">更多</a>
		</div>
		<c:forEach var="info" items="${techNewsList}" varStatus="status">
			<c:if test="${status.first}">
				<div class="row-fluid">
			</c:if>
			<div class="span3">
				<p class="text-center">
					<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank"><img
						src="http://121.199.46.162/work/itgps/logo/${info.logo}"
						class="img img-well img-polaroid img-hover" title="${info.title}">
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

	<div id="titlestyle">
		<h2 id="red">源码管理</h2>
		<a class="more" href="<%=path%>/detail?fc=1&sc=4">更多</a>
	</div>
	<c:forEach var="info" items="${srcManageList}" varStatus="status">
		<c:if test="${status.first}">
			<div class="row-fluid">
		</c:if>
		<div class="span3">
			<p class="text-center">
				<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank"><img
					src="http://121.199.46.162/work/itgps/logo/${info.logo}"
					class="img img-well img-polaroid img-hover" title="${info.title}">
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

	<div id="titlestyle">
		<h2 id="red">在线分享</h2>
		<a class="more" href="<%=path%>/detail?fc=1&sc=5">更多</a>
	</div>
	<c:forEach var="info" items="${onlineShareList}" varStatus="status">
		<c:if test="${status.first}">
			<div class="row-fluid">
		</c:if>
		<div class="span3">
			<p class="text-center">
				<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank"><img
					src="http://121.199.46.162/work/itgps/logo/${info.logo}"
					class="img img-well img-polaroid img-hover" title="${info.title}">
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

	<div id="titlestyle">
		<h2 id="red">独立博客</h2>
		<a class="more" href="<%=path%>/detail?fc=1&sc=6">更多</a>
	</div>
	<c:forEach var="info" items="${ownBlogList}" varStatus="status">
		<c:if test="${status.first}">
			<div class="row-fluid">
		</c:if>
		<div class="span3">
			<p class="text-center">
				<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank"><img
					src="http://121.199.46.162/work/itgps/logo/${info.logo}"
					class="img img-well img-polaroid img-hover" title="${info.title}">
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

	<div id="titlestyle">
		<h2 id="red">书籍下载</h2>
		<a class="more" href="<%=path%>/detail?fc=1&sc=7">更多</a>
	</div>
	<c:forEach var="info" items="${ebookDownloadList}" varStatus="status">
		<c:if test="${status.first}">
			<div class="row-fluid">
		</c:if>
		<div class="span3">
			<p class="text-center">
				<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank"><img
					src="http://121.199.46.162/work/itgps/logo/${info.logo}"
					class="img img-well img-polaroid img-hover" title="${info.title}">
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

	<div id="titlestyle">
		<h2 id="red">在线编程</h2>
		<a class="more" href="<%=path%>/detail?fc=1&sc=8">更多</a>
	</div>
	<c:forEach var="info" items="${codeOnlineList}" varStatus="status">
		<c:if test="${status.first}">
			<div class="row-fluid">
		</c:if>
		<div class="span3">
			<p class="text-center">
				<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank"><img
					src="http://121.199.46.162/work/itgps/logo/${info.logo}"
					class="img img-well img-polaroid img-hover" title="${info.title}">
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

	<div id="titlestyle">
		<h2 id="red">测试开发</h2>
		<a class="more" href="<%=path%>/detail?fc=1&sc=9">更多</a>
	</div>
	<c:forEach var="info" items="${devTestList}" varStatus="status">
		<c:if test="${status.first}">
			<div class="row-fluid">
		</c:if>
		<div class="span3">
			<p class="text-center">
				<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank"><img
					src="http://121.199.46.162/work/itgps/logo/${info.logo}"
					class="img img-well img-polaroid img-hover" title="${info.title}">
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

	<div id="titlestyle">
		<h2 id="red">安全拾遗</h2>
		<a class="more" href="<%=path%>/detail?fc=1&sc=10">更多</a>
	</div>
	<c:forEach var="info" items="${safeList}" varStatus="status">
		<c:if test="${status.first}">
			<div class="row-fluid">
		</c:if>
		<div class="span3">
			<p class="text-center">
				<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank"><img
					src="http://121.199.46.162/work/itgps/logo/${info.logo}"
					class="img img-well img-polaroid img-hover" title="${info.title}">
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

	<div id="titlestyle">
		<h2 id="red">程序游戏</h2>
		<a class="more" href="<%=path%>/detail?fc=1&sc=11">更多</a>
	</div>
	<c:forEach var="info" items="${gameList}" varStatus="status">
		<c:if test="${status.first}">
			<div class="row-fluid">
		</c:if>
		<div class="span3">
			<p class="text-center">
				<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank"><img
					src="http://121.199.46.162/work/itgps/logo/${info.logo}"
					class="img img-well img-polaroid img-hover" title="${info.title}">
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

	<div id="titlestyle">
		<h2 id="red">网站部署</h2>
		<a class="more" href="<%=path%>/detail?fc=1&sc=12">更多</a>
	</div>
	<c:forEach var="info" items="${deploySiteList}" varStatus="status">
		<c:if test="${status.first}">
			<div class="row-fluid">
		</c:if>
		<div class="span3">
			<p class="text-center">
				<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank"><img
					src="http://121.199.46.162/work/itgps/logo/${info.logo}"
					class="img img-well img-polaroid img-hover" title="${info.title}">
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

	<div class="span1">
		<p class="text-center"></p>
	</div>
	</div>
	</div>

	<%@ include file="../pages/+footer.jsp"%>

	<script src="<%=path%>/js/bootstrap.min.js"></script>
</body>
</html>
