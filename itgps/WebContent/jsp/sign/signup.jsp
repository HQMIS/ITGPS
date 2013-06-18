<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ include file="../common/header.jsp"%>


<% String root = request.getContextPath();%>

<div class="link">

	<c:if test="${signup == 'err'}">
		<p class="error">注册失败!</p>
	</c:if>

	<% String action = root + "/signup";%>
	<form:form modelAttribute="user" action="<%=action%>" method="post"
		id="myform">
		<form:label path="username">username</form:label>
		<form:input path="username" id="username" />
		<form:label path="password">password</form:label>
		<form:password path="password" id="password" />
		<%-- <form:label path="password">password_again</form:label><form:password  path="password" /> --%>
		<form:label path="email">email</form:label>
		<form:input path="email" id="email" />
		<input type="submit" value="注册" id="signup" />
	</form:form>
</div>

<script>
$( "#myform" ).validate({
  rules: {
    username: {
      required: true,
      rangelength: [1,15]
    },
    password:{
    	required:true,
    	rangelength: [6,20]
    },
    email:{
    	required:true,
    	email:true
    }
  }
});
</script>

<%@ include file="../common/footer.jsp"%>
