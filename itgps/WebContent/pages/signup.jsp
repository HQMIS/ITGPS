<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page import="com.itgps.entity.User"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!doctype html>
<html lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="viewport" content="width=1024" />
	<meta name="apple-mobile-web-app-capable" content="yes" />
	<title>注册</title>
	<%@ include file="../pages/jscss_scroll.jsp"%>
	<link rel=stylesheet type=text/css href="<%=path%>/css/user.css">
	<script type="text/javascript" src="<%=path%>/js/jquery.validate.js"></script>
	<script type="text/javascript" src="<%=path%>/js/messages_zh.js"></script>
</head>

<body>
	<%@ include file="./sidr_scroll.jsp"%>
	
	<div class="link">
		<h2 class="centerPosition">注册</h2>
		<c:if test="${signup == 'err'}">
			<p class="error">注册失败!</p>
		</c:if>
		
		<form:form modelAttribute="user" action="signup" method="post" id="myform">
			<form:label path="username">用户名</form:label><form:input class="inputLabel" path="username" id="username" />
			<form:label path="password">密码</form:label><form:password class="inputLabel" path="password" id="password" />
			<%-- <form:label path="password">password_again</form:label><form:password  path="password" /> --%>
			<form:label path="email">邮箱</form:label><form:input class="inputLabel" path="email" id="email" />
			
			<input class="inputButton" type="submit" value="注册" id="signup" />
			<div class="centerPosition"><a>已经完成注册？</a><a class="textColor" href="login">返回登录</a></div>
		</form:form>
	</div>
	
	<script language="javascript" type="text/javascript" src="<%=path%>/js/user.js"></script>
	
    <%@ include file="./+footer.jsp"%>
</body>
</html>
