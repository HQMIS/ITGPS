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
			<a id="geek" class="brand" href="<%=path%>/index_text" target="_parent">Geek</a>
			<div class="nav-collapse collapse">

				<ul class="nav pull-left">
					<li id="itgps"><a href="<%=path%>/itgps_text" target="_parent">ITGPS</a>
					</li>
					<li id="fegps"><a href="<%=path%>/fegps_text" target="_parent">FEGPS</a>
					</li>
					<li id="plgps"><a href="<%=path%>/plgps_text" target="_parent">PLGPS</a>
					</li>
					<li id="dbgps"><a href="<%=path%>/dbgps_text" target="_parent">DBGPS</a>
					</li>
					<li id="swgps"><a href="<%=path%>/swgps_text" target="_parent">SWGPS</a>
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
								<li><a href="#"><i class="icon-pencil"></i> Edit</a></li>
								<li><a href="#"><i class="icon-trash"></i> Delete</a></li>
								<li><a href="<%=path%>/logout"><i
										class="icon-ban-circle"></i> exit</a></li>
								<li class="divider"></li>
								<li><a href="<%=path%>/hottest"><i class="icon-trash"></i> Hottest</a></li>
								<li><a href="<%=path%>/lastest"><i class="icon-trash"></i> Lastest</a></li>
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
    	
    	var arrayH1 = new Array("col1", "col3", "col5", "col7", "col9", "col11", "col13", "col15", "col17", "col19", "col21", "col23", "col25", "col27", "col29");
    	var arrayH2 = new Array("col2", "col4", "col6", "col8", "col10", "col12", "col14", "col16", "col18", "col20", "col22", "col24", "col26", "col28", "col30");
    	for (var i = 0; i < arrayH1.length; i++) {
    		var divH1 = document.getElementById(arrayH1[i]);
    		var divH2 = document.getElementById(arrayH2[i]);
    		var allHeight = divH1.clientHeight > divH2.clientHeight ? divH1.clientHeight : divH2.clientHeight;
    		divH1.style.height = allHeight + "px";
    		divH2.style.height = allHeight + "px";
    	}
    };
    
    function pageScroll() {
    	scroll(0, 0);
    };
    window.onscroll = function () {
    	var scrHeight = window.pageYOffset || document.documentElement.scrollTop || document.body.scrollTop;
    	if (scrHeight >= 400) {
    		document.getElementById("backtop").style.display = "block";
    		document.getElementById("backtop").innerHTML = "<a id=\"backtop\" href=\"javascript:pageScroll();\">\u8fd4\u56de\u9876\u7aef</a>";
    	} else {
    		document.getElementById("backtop").style.display = "none";
    	}
    };
</script>