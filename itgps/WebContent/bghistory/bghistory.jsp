<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
		<title>历史背景图大图展</title>
		<link rel="shortcut icon" href="images/show.png" />
		<link rel="stylesheet" href="css/slideshow.css" />
		<script type="text/javascript" src="js/mootools-1.3.1-core.js"></script>
		<script type="text/javascript" src="js/mootools-1.3.1.1-more.js"></script>
		<script type="text/javascript" src="js/slideshow.js"></script>
		<script type="text/javascript">
            window.addEvent('domready', function(){

                new Request.JSON({
                    url:'json/data.js',
                    onFailure:function(e){
                        console.log(e.status);
                    },
                    onSuccess:function(text){
                        var data =text;
                        new Slideshow('overlap', data, { captions: { delay: 400 }, delay: 5000, height: 570, hu: 'images/', width: 1024 });
                    }

                }).send()
            });
        </script>
	</head>
	<body>
		<div id="overlap" class="slideshow">
			<img src="images/a.jpg" alt="1" />
		</div>
	</body>
</html>
