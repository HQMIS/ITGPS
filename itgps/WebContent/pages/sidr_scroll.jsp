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
<form id="search" class="search" action="<%=path%>/search" target="_blank">
	<input
		onFocus="if(this.value=='Local Search or Google It'){this.value='';this.style.color='#000'}"
		onBlur="if(this.value==''){this.value='Local Search or Google It';this.style.color='#D1D1D1'}"
		type="text" name="query" id="query" value='Local Search or Google It' style='color:#D1D1D1;' />
</form>
</p>

<menuNav> 
<a id="simple-menu" class="menuPostion"
	style="-webkit-transition-property: -webkit-transform; -webkit-transition-duration: 100ms; -webkit-transition-timing-function: linear; -webkit-transition-delay: initial; -webkit-transform: rotate(0deg);"><img
	src="<%=path%>/images/nav.png" title="开启/关闭 导航菜单"> </a> 
</menuNav>
<a id="hot-menu" class="hotPostion" href="<%=path%>/hottest"
	style="-webkit-transition-property: -webkit-transform; -webkit-transition-duration: 100ms; -webkit-transition-timing-function: linear; -webkit-transition-delay: initial; -webkit-transform: rotate(0deg);"><img
	class="imgSize" src="<%=path%>/images/hottest.png" title="热门网站">
</a>
<a id="last-menu" class="lastPostion" href="<%=path%>/lastest"
	style="-webkit-transition-property: -webkit-transform; -webkit-transition-duration: 100ms; -webkit-transition-timing-function: linear; -webkit-transition-delay: initial; -webkit-transform: rotate(0deg);"><img
	class="imgSize" src="<%=path%>/images/lastest.png" title="最新网站">
</a>

<script type="text/javascript" charset="utf-8">
	var m = new Menu(document.getElementsByTagName('menuNav')[0], {
		radius : 130
	});
</script>

<div id="sidr">
  <!-- Your content -->
  <ul>
  	<li>&nbsp;</li>
    <li id="geek"><a class="firstlevel" href="<%=path%>/index_scroll" target="_parent">Geek</a>
    <li id="itgps"><a href="<%=path%>/itgps_scroll" target="_parent">ITGPS</a></li>
	<li id="fegps"><a href="<%=path%>/fegps_scroll" target="_parent">FEGPS</a></li>
	<li id="plgps"><a href="<%=path%>/plgps_scroll" target="_parent">PLGPS</a></li>
	<li id="dbgps"><a href="<%=path%>/dbgps_scroll" target="_parent">DBGPS</a></li>
	<li id="swgps"><a href="<%=path%>/swgps_scroll" target="_parent">SWGPS</a></li>
	<li id="plugin"><a href="<%=path%>/plugin_scroll" target="_parent">PLUGIN</a></li>
	<li><a href="<%=path%>/justbackground.jsp" target="_parent">&nbsp;</a></li>
	<li id="submitsite"><a class="firstlevel fontfamilyset" href="<%=path%>/submitsite" target="_parent">Submit Site</a></li>
	<li><a href="<%=path%>/justbackground.jsp" target="_parent">&nbsp;</a></li>
	<li id="userInfo">
		<%
			if (username == null) {
		%> <a class="fontfamilyset" href="<%=path%>/login">LOGIN</a> <%
 	} else {
 %>
			<a class="firstlevel fontfamilyset" href="<%=path%>/diyrank"><%=username%></a>
			<li id="logout"><a class="fontfamilyset" href="<%=path%>/logout">EXIT</a></li>
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