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
	<title>登录</title>
	<%@ include file="../pages/jscss.jsp"%>
	<link rel=stylesheet type=text/css href="<%=path%>/css/user.css">
</head>

<body>
	<%@ include file="./sidr_scroll.jsp"%>
	
	<div class="link ">
		<h2 class="centerPosition">登录</h2>
		<c:if test="${login == 'err'}">
			<p class="error">用户名或密码错误!</p>
		</c:if>
		
		<form:form modelAttribute="user" action="login" method="post">
			<form:label path="username">用户名</form:label><form:input class="inputLabel" path="username" />
			<form:label path="password">密码</form:label><form:password class="inputLabel" path="password" />
			
			<input class="inputButton" type="submit" value="登 陆" id="save" />
			<div class="centerPosition"><a>还没有帐户？</a><a class="textColor" href="signup">立即注册</a></div>
		</form:form>
	</div>
	
	<script language="javascript" type="text/javascript" src="<%=path%>/js/user.js"></script>
	
    <%@ include file="./+footer.jsp"%>
</body>
</html>
