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
	<meta name="viewport" content="width=1024" />
	<meta name="apple-mobile-web-app-capable" content="yes" />
	<title>提交网站</title>
	<%@ include file="../pages/jscss.jsp"%>
	<link rel=stylesheet type=text/css href="<%=path%>/css/user.css">
</head>

<body style="cursor: url(Wait.ani);">
	<%@ include file="../pages/sidr_scroll.jsp"%>
	
	<div class="link ">
		<form action="submitsite" method="post">
			</br></br>
			<textarea type="text" id="siteurl" name="siteurl" value="" class="textareaSubmitSite" style="COLOR: #d1d1d1"
				onFocus="if(this.innerHTML=='请提交您知道的技术网站！谢谢！'){this.innerHTML='';this.style.color='#000'}"
				onBlur="if(this.innerHTML==''){this.innerHTML='请提交您知道的技术网站！谢谢！';this.style.color='#D1D1D1'}" />请提交您知道的技术网站！谢谢！</textarea>
			<input class="inputButton" type="submit" value="提交" id="submitsite" />
		</form>
	</div>
	
	<script language="javascript" type="text/javascript" src="<%=path%>/js/user.js"></script>
	
    <%@ include file="../pages/+footer.jsp"%>
</body>
</html>
