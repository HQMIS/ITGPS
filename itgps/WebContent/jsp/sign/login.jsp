<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ include file="../common/header.jsp" %>

	
	<% String root = request.getContextPath();%>
	
	<div class="link">
		<h2>Create User</h2>
		<c:if test="${login == 'err'}">
			<p class="error">用户名或密码错误!</p>
		</c:if>
	
		<% String action = root + "/login";%>
		<form:form modelAttribute="user" action="<%=action%>" method="post">
			<form:label path="username">username</form:label><form:input path="username" />
			<form:label path="password">password</form:label><form:password  path="password" />
			
			<input type="submit" value="登 陆" id="save"/>
			<a href="<%= root + "/signup"%>">注册</a>
		</form:form>
	</div>

<%@ include file="../common/footer.jsp" %>
