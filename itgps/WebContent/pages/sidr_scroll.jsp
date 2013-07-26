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
	}
%>	

<p class="alignright">
	<form id="googleSearch" class="googleSearch" action="http://www.google.com.hk/search" target="_blank">
		<input type="text" name=q id=kw />
	</form>
</p>

<a id="simple-menu" href="#sidr" class="plyrBtns"><img src="<%=path%>/images/menu.png" title="开启/关闭 菜单"></a>
 
<div id="sidr">
  </br></br>
  <!-- Your content -->
  <ul>
    <li id="geek"><a class="geek" href="<%=path%>/index_scroll" target="_parent">Geek</a>
    <li id="itgps"><a href="<%=path%>/itgps_scroll" target="_parent">ITGPS</a></li>
	<li id="fegps"><a href="<%=path%>/fegps_scroll" target="_parent">FEGPS</a></li>
	<li id="plgps"><a href="<%=path%>/plgps_scroll" target="_parent">PLGPS</a></li>
	<li>&nbsp;</li>
	<li>&nbsp;</li>
	<li>&nbsp;</li>
	<li>&nbsp;</li>
	<li>&nbsp;</li>
	<li id="userInfo">
		<%
			if (username == null) {
		%> <a href="<%=path%>/login">LOGIN</a> <%
 			} else {
 		%>
			<a class="geek" href="<%=path%>/diyrank"><%=username%></a>
			<li id="logout"><a href="<%=path%>/logout">EXIT</a></li>
		<%
 			}
   		%>
    </li>
  </ul>
</div>
 
<script>
$(document).ready(function() {
  $('#simple-menu').sidr();
});
</script>

<script>
	window.onload = function (){
		var flag = "${flag}";
		document.getElementById(flag).className = "active";
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