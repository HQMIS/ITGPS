<%@ include file="common/header.jsp" %>

	<% String root = request.getContextPath();%>
	
	<div class="link">
		<h2>Update User</h2>
		<c:if test="${saved == 'success'}">
			<p class="success">User Updated Successfully</p>
		</c:if>
		<% String action = root + "/update";%>
		<form:form modelAttribute="user" action="<%=action%>" method="post">
			<form:label path="userName">User Name</form:label><form:input path="userName" />
			<form:label path="firstName">First Name</form:label><form:input path="firstName" />
			<form:label path="lastName">Last Name</form:label><form:input path="lastName" />
			<form:label path="password">Password</form:label><form:password  path="password" />
			<button type="submit" id="save">Update User</button> 
			<a href="<%=root%>/">Go Home</a>
		</form:form>
	</div>


<%@ include file="common/footer.jsp" %>
