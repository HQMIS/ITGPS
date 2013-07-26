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
						<h2 id="red">TOP 20</h2>
					</div>

					<c:forEach var="info" items="${top20List}" varStatus="status">
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
					<h2 id="red">攻城狮</h2>
					<a class="more" href="<%=path%>/detail?fc=0&sc=0">更多</a>
				</div>

				<c:forEach var="info" items="${siegeLionList}" varStatus="status">
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
				<h2 id="red">白噪音</h2>
				<a class="more" href="<%=path%>/detail?fc=0&sc=1">更多</a>
			</div>

			<c:forEach var="info" items="${whiteNoiseList}" varStatus="status">
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
			<h2 id="red">比特币</h2>
			<a class="more" href="<%=path%>/detail?fc=0&sc=2">更多</a>
		</div>

		<c:forEach var="info" items="${bitcoinList}" varStatus="status">
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
		<h2 id="red">ToHer</h2>
		<a class="more" href="<%=path%>/detail?fc=0&sc=3">更多</a>
	</div>

	<c:forEach var="info" items="${toHerList}" varStatus="status">
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
		<h2 id="red">互联网职位</h2>
		<a class="more" href="<%=path%>/detail?fc=0&sc=4">更多</a>
	</div>
	
	<c:forEach var="info" items="${jobList}" varStatus="status">
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

	<div class="span1">
		<p class="text-center"></p>
	</div>
	</div>
	</div>

	<%@ include file="../pages/+footer.jsp"%>

	<script src="<%=path%>/js/bootstrap.min.js"></script>
</body>
</html>
