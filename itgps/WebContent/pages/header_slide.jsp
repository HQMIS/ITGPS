<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page import="com.itgps.entity.User"%>

<%
	String root = request.getContextPath();
	User user = null;
	String username = null;
	if (session.getAttribute("currentUser") != null) {
		user = (User) session.getAttribute("currentUser");
		username = user.getUsername();
		//System.out.print(username);
	}
%>

<div class="navbar navbar-inverse navbar-fixed-top">
	<div class="navbar-inner">
		<div class="container-fluid">
			<a id="geek" class="brand" href="<%=path%>/index_slide" target="_parent">Geek</a>
			<div class="nav-collapse collapse">

				<ul class="nav pull-left">
					<li id="itgps"><a href="<%=path%>/itgps_slide" target="_parent">ITGPS</a>
					</li>
					<li id="fegps"><a href="<%=path%>/fegps_slide" target="_parent">FEGPS</a>
					</li>
					<li id="plgps"><a href="<%=path%>/plgps_slide" target="_parent">PLGPS</a>
					</li>
					<li id="dbgps"><a href="<%=path%>/dbgps_slide" target="_parent">DBGPS</a>
					</li>
					<li id="swgps"><a href="<%=path%>/swgps_slide" target="_parent">SWGPS</a>
					</li>
				</ul>
				<form action="http://www.google.com.hk/search" target="_blank"
					class="navbar-form pull-left">
					<input type="text" name=q id=kw /> <input type="submit"
						value="Google" class="btn" />
				</form>

				<ul class="nav pull-right">
					<li>
						<%
							if (username == null) {
						%> <a href="<%=path%>/login">登录</a> <%
 	} else {
 %>
						<div class="btn-group">
							<a class="btn btn-primary" href="#"><i
								class="icon-user icon-white"></i> <%=username%></a> <a
								class="btn btn-primary dropdown-toggle" data-toggle="dropdown"
								href="#"><span class="caret"></span> </a>
							<ul class="dropdown-menu">
								<li><a href="#"><i class="icon-pencil"></i> DiySet</a></li>
								<li><a href="<%=path%>/diyrank"><i class="icon-trash"></i> DiyRank</a></li>
								<li><a href="<%=path%>/logout"><i
										class="icon-ban-circle"></i> Exit</a></li>
								<li class="divider"></li>
								<li><a href="#"><i class="i"></i> Make admin</a></li>
							</ul>
						</div> <%
 	}
 %>
					</li>

					<li><a href="<%=path%>/login"><i class="icon-cog"></i>设置</a></li>
				</ul>


			</div>
			<!--/.nav-collapse -->
		</div>
	</div>
</div>

<script>
    window.onload = function (){
    	var flag = "${flag}";
    	if ("geek"==flag){
    		document.getElementById(flag).className = "brand geekColor";
    	}else{
    		document.getElementById(flag).className = "active";
    	}
    };
</script>