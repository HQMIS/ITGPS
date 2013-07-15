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
<link rel="shortcut icon" href="<%=path%>/images/icon_itgps.png" />
<link href="<%=path%>/css/impress.css" rel="stylesheet" />
<link href="<%=path%>/css/bootstrap.min.css" rel="stylesheet"
	media="screen">
<link href="<%=path%>/css/bootstrap-responsive.min.css" rel="stylesheet"
	media="screen">
<link rel=stylesheet type=text/css href="<%=path%>/css/itgps.css">
<link rel=stylesheet type=text/css href="<%=path%>/css/menu.css">
<link rel=stylesheet type=text/css href="<%=path%>/css/pam.css">
<link rel=stylesheet type=text/css href="<%=path%>/css/user.css">
<script type="text/javascript" src="<%=path%>/js/itgps.js"></script>
<script type="text/javascript" src="<%=path%>/js/menu.js"></script>
<script type="text/javascript" src="<%=path%>/js/pam.js"></script>

<!-- Baidu 统计 -->
<script>
	var _hmt = _hmt || [];
	(function() {
		var hm = document.createElement("script");
		hm.src = "//hm.baidu.com/hm.js?c1c2cc99c48a471f987dca5176db17e9";
		var s = document.getElementsByTagName("script")[0];
		s.parentNode.insertBefore(hm, s);
	})();
</script>
</head>

<body>
	<%@ include file="./header_slide.jsp"%>
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
    <%@ include file="./_footer.jsp"%>
</body>
</html>
