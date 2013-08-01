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
<form id="googleSearch" class="googleSearch"
	action="http://www.google.com.hk/search" target="_blank">
	<input
		onFocus="if(this.value=='Google'){this.value='';this.style.color='#000'}"
		onBlur="if(this.value==''){this.value='Google';this.style.color='#D1D1D1'}"
		type="text" name=q id=kw value='Google' style='color:#D1D1D1;' />
</form>
</p>

<menunav> 
	<a id="simple-menu" href="#sidr" class="plyrBtns"
		style="-webkit-transition-property: -webkit-transform; -webkit-transition-duration: 100ms; -webkit-transition-timing-function: linear; -webkit-transition-delay: initial; -webkit-transform: rotate(0deg);"><img
		src="<%=path%>/images/nav.png" title="开启/关闭 菜单"> </a>
</menunav>
<script type="text/javascript" charset="utf-8">
	var m = new Menu(document.getElementsByTagName('menuNav')[0], {
		radius : 130
	});
</script>

<div id="sidr">
  <!-- Your content -->
  <ul>
  	<li>&nbsp;</li>
    <li id="geek"><a class="firstlevel fontfamilyset" href="<%=path%>/index_scroll" target="_parent">Geek</a>
    <li id="itgps"><a class="fontfamilyset" href="<%=path%>/itgps_scroll" target="_parent">ITGPS</a></li>
	<li id="fegps"><a class="fontfamilyset" href="<%=path%>/fegps_scroll" target="_parent">FEGPS</a></li>
	<li id="plgps"><a class="fontfamilyset" href="<%=path%>/plgps_scroll" target="_parent">PLGPS</a></li>
	<li><a href="<%=path%>/justbackground.jsp" target="_parent">&nbsp;</a></li>
	<li><a href="<%=path%>/justbackground.jsp" target="_parent">&nbsp;</a></li>
	<li id="submitsite"><a class="firstlevel fontfamilyset" href="<%=path%>/submitsite" target="_parent">Submit Site</a></li>
	<li><a href="<%=path%>/justbackground.jsp" target="_parent">&nbsp;</a></li>
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