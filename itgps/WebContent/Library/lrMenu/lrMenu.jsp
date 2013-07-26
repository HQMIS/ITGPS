<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!doctype html>
<html>
	<head>
		<!-- Include Sidr bundled CSS theme -->
    	<link rel="stylesheet" href="css/jquery.sidr.dark.css">
    	<!-- Include jQuery -->
    	<script src="js/jquery-1.7.1.js"></script>
    	<!-- Include the Sidr JS -->
    	<script src="js/jquery.sidr.min.js"></script>
	</head>

	<body>

<a id="simple-menu" href="#sidr">Toogle menu</a>
 
<div id="sidr">
  <!-- Your content -->
  <ul>
    <li><a href="#">List 1</a></li>
    <li class="active"><a href="#">List 2</a></li>
    <li><a href="#">List 3</a></li>
  </ul>
</div>
<div>test</div>
 
<script>
$(document).ready(function() {
  $('#simple-menu').sidr();
});
</script>
<div>Hello World</div>	

	
		<!-- <a id="left-menu" href="#left-menu">Left Menu</a> 
		<div id="left-menu">
  			Your content
  			<ul>
    			<li><a href="#">List 1</a></li>
    			<li class="active"><a href="#">List 2</a></li>
    			<li><a href="#">List 3</a></li>
  			</ul>
		</div>
		<a id="right-menu" href="#right-menu">Right Menu</a>
 
		<script>
			$(document).ready(function() {
			    $('#left-menu').sidr({
					name: 'sidr-left',
					side: 'left' // By default
				});
				$('#right-menu').sidr({
					name: 'sidr-right',
					side: 'right'
				});
			});
		</script> -->
	</body>
</html>

