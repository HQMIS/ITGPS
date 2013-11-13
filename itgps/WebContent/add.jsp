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
	<title>添加网站至数据库</title>
	<%@ include file="../pages/jscss_scroll.jsp"%>
	<link rel=stylesheet type=text/css href="<%=path%>/css/user.css">
</head>

<body style="cursor: url(Wait.ani);">
	<%@ include file="../pages/sidr_scroll.jsp"%>
	
	<div class="link ">
	    </br>
	    <c:if test="${permission == 'denied'}">
	        </br>
			<p class="error">您没有权限，请登录管理员帐户，谢谢！！</p>
		</c:if>
		<c:if test="${webinfo == 'empty'}">
	        </br>
			<p class="error">请填写网址信息，谢谢！！</p>
		</c:if>
	    </br>
		<form action="add" method="post">	
			<textarea type="text" id="url" name="url" value="" class="textareaAddToDB" cols="" rows="1" style="COLOR: #d1d1d1"
				onFocus="if(this.innerHTML=='网址（url）'){this.innerHTML='';this.style.color='#000'}"
				onBlur="if(this.innerHTML==''){this.innerHTML='网址（url）';this.style.color='#D1D1D1'}" onscroll="this.rows++;" />网址（url）</textarea>
			<textarea type="text" id="name" name="name" value="" class="textareaAddToDB" cols="" rows="1" style="COLOR: #d1d1d1"
				onFocus="if(this.innerHTML=='名字（name）'){this.innerHTML='';this.style.color='#000'}"
				onBlur="if(this.innerHTML==''){this.innerHTML='名字（name）';this.style.color='#D1D1D1'}" onscroll="this.rows++;" />名字（name）</textarea>
			<textarea type="text" id="logo" name="logo" value="" class="textareaAddToDB" cols="" rows="1" style="COLOR: #d1d1d1"
				onFocus="if(this.innerHTML=='图标（logo）'){this.innerHTML='';this.style.color='#000'}"
				onBlur="if(this.innerHTML==''){this.innerHTML='图标（logo）';this.style.color='#D1D1D1'}" onscroll="this.rows++;" />图标（logo）</textarea>
			<textarea type="text" id="title" name="title" value="" class="textareaAddToDB" cols="" rows="1" style="COLOR: #d1d1d1"
				onFocus="if(this.innerHTML=='描述（title）'){this.innerHTML='';this.style.color='#000'}"
				onBlur="if(this.innerHTML==''){this.innerHTML='描述（title）';this.style.color='#D1D1D1'}" onscroll="this.rows++;" />描述（title）</textarea>
			<textarea type="text" id="tag" name="tag" value="" class="textareaAddToDB" cols="" rows="1" style="COLOR: #d1d1d1"
				onFocus="if(this.innerHTML=='标签（tag）,请以空格分隔开'){this.innerHTML='';this.style.color='#000'}"
				onBlur="if(this.innerHTML==''){this.innerHTML='标签（tag）,请以空格分隔开';this.style.color='#D1D1D1'}" onscroll="this.rows++;" />标签（tag）,请以空格分隔开</textarea>
			<textarea type="text" id="fc" name="fc" value="" class="textareaAddToDB" cols="" rows="1" style="COLOR: #d1d1d1"
				onFocus="if(this.innerHTML=='第一分类（fc）'){this.innerHTML='';this.style.color='#000'}"
				onBlur="if(this.innerHTML==''){this.innerHTML='第一分类（fc）';this.style.color='#D1D1D1'}" onscroll="this.rows++;" />第一分类（fc）</textarea>
			<textarea type="text" id="sc" name="sc" value="" class="textareaAddToDB" cols="" rows="1" style="COLOR: #d1d1d1"
				onFocus="if(this.innerHTML=='第二分类（sc）'){this.innerHTML='';this.style.color='#000'}"
				onBlur="if(this.innerHTML==''){this.innerHTML='第二分类（sc）';this.style.color='#D1D1D1'}" onscroll="this.rows++;" />第二分类（sc）</textarea>
			<input class="inputButton" type="submit" value="提交网站" id="submitsite" />
		</form>
	</div>

	<script language="javascript" type="text/javascript" src="<%=path%>/js/user.js"></script>
	
    <%@ include file="../pages/+footer.jsp"%>
</body>
</html>
