<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE html>
<html lang="en">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<title>HQM's blog</title>
		<link rel="shortcut icon" href="<%=path%>/images/icon_blog.png" />
		<link href="<%=path%>/bootstrap/css/bootstrap.min.css"
			rel="stylesheet" media="screen">
		<link href="<%=path%>/bootstrap/css/bootstrap-responsive.min.css"
			rel="stylesheet" media="screen">
		<link rel=stylesheet type=text/css href="<%=path%>/css/itgps.css">
		<script language="javascript" type="text/javascript"
			src="<%=path%>/javascript/itgps.js"></script>
	</head>

	<body style="cursor: url(Wait.ani);">

		<div id="wrap">
			<div class="navbar navbar-inverse navbar-fixed-top">
				<div class="navbar-inner">
					<div class="container">
						<a class="brand" href="<%=path%>/pages/blog.jsp">Welcome to
							HQM's blog</a>
						<div class="nav-collapse collapse">
							<form action="http://www.google.com.hk/search" target=_blank
								class="navbar-form pull-right">
								<input type="text" name=q id=kw />
								<input type="submit" value="谷歌一下" />
							</form>
							<ul class="nav pull-right">
								<li>
									<a href="<%=path%>/" target="_parent">ITGPS</a>
								</li>
								<li>
									<a href="<%=path%>/PLC/plc.jsp" target="_parent">ProgrammingLanguageChallenge</a>
								</li>
								<li>
									<a href="<%=path%>/pages/blog.jsp" target="_parent">HQM's
										blog</a>
								</li>
							</ul>
						</div>
						<!--/.nav-collapse -->
					</div>
				</div>
			</div>

			<div class="container-fluid">
				<div class="row-fluid">
					<div class="span3">
						<p class="text-center">
							<a href="http://sae.sina.com.cn/" target=_blank><img
									id="imgstyle" src="<%=path%>/logo/sae.png"
									title="Sina App Engine（以下简称SAE）是新浪研发中心于2009年8月开始内部开发，并在2009年11月3日正式推出第一个Alpha版本的国内首个公有云计算平台（http://sae.sina.com.cn），  SAE是新浪云计算战略的核心组成部分。">
							</a>
						</p>
					</div>
					<div class="span3" class="text-center">
						<p class="text-center">
							<a href="http://www.cloudfoundry.com/" target=_blank><img
									id="imgstyle" src="<%=path%>/logo/cf.png"
									title="Cloud Foundry is an open platform as a service, providing a choice of clouds, developer frameworks and application services. Cloud Foundry makes it faster and easier to build, test, deploy and scale applications. It is an open source project and is available through a variety of private cloud distributions and public cloud instances, including CloudFoundry.com.">
							</a>
						</p>
					</div>
					<div class="span3" class="text-center">
						<p class="text-center">
							<a href="http://www.kissr.com/" target=_blank><img
									id="imgstyle" src="<%=path%>/logo/kissr.png"
									title="KISSr is a web host that is synchronized with your Dropbox">
							</a>
						</p>
					</div>
					<div class="span3" class="text-center">
						<p class="text-center">
							<a href="https://www.appfog.com/" target=_blank><img
									id="imgstyle" src="<%=path%>/logo/af.png"
									title="AppFog, Inc. is the leading platform-as-a-service provider of PHP, Ruby, Node.js, and Java. With over 100,000 applications and counting, AppFog delivers a reliable, scalable and fast platform for deploying apps in the cloud.">
							</a>
						</p>
					</div>
				</div>
				<div class="row-fluid">
					<div class="span3">
						<p class="text-center">
							<a href="https://appengine.google.com/" target=_blank><img
									id="imgstyle" src="<%=path%>/logo/gae.gif"
									title="Google App Engine enables developers to build web applications on the same scalable systems that power our own applications.">
							</a>
						</p>
					</div>
					<div class="span3" class="text-center">
						<p class="text-center">
							<a href="http://developer.baidu.com/bae" target=_blank><img
									id="imgstyle" src="<%=path%>/logo/bae.png"
									title="百度应用引擎（BAE）是百度推出的网络应用开发平台。基于BAE架构，使开发者不需要维护任何服务器，只需要简单的上传应用程序，就可以为用户提供服务。BAE有能力将原本单机的LAMP架构，变成分布式架构。">
							</a>
						</p>
					</div>
					<div class="span3" class="text-center">
						<p class="text-center">
							<a href="http://aws.amazon.com/cn/" target=_blank><img
									id="imgstyle" src="<%=path%>/logo/aws.png"
									title="Amazon Web Services 提供了一整套基础设施和应用程序服务，使您几乎能够在云中运行一切应用程序：从企业应用程序和大数据项目，到社交游戏和移动应用程序。云计算的主要优势之一是能够以根据业务发展来扩展的较低可变成本来替代前期资本基础设施费用。">
							</a>
						</p>
					</div>
					<div class="span3" class="text-center">
						<p class="text-center">
							<a href="https://www.openshift.com/" target=_blank><img
									id="imgstyle" src="<%=path%>/logo/os.png"
									title="OpenShift是由红帽推出逇一款面向开源开发人员开放的平台即服务(PaaS)。 OpenShift通过为开发人员提供在语言、框架和云上的更多的选择，使开发人员可以构建、测试、运行和管理他们的应用。它支持用于Java、 Python、PHP、Perl和Ruby的更多的开发框架，包括 Spring、Seam、Weld、CDI、Rails、Rack、Symfony、Zend Framework、Twisted、Django和Java E。它包含SQL和NoSQL数据存储和一个分布式文件系统。">
							</a>
						</p>
					</div>
				</div>
			</div>

			<div class="row-fluid">
				<div class="span3">
					<p class="text-center">
					</p>
				</div>
				<div class="span6" class="text-center">
					<p class="content_fontset">
						&nbsp&nbsp PaaS网站如雨后春笋，已经如此之多，在使用时，我们要如何选择呢？
					</p>
					<ul>
						<li class="titile_fontset">
							SAE
						</li>
						<p class="content_fontset">
							&nbsp&nbsp&nbsp&nbsp
							新浪SAE，需要用云豆（虚拟货币，100豆=1元），刚开始送500豆，如果用php可能够用几十天。但是用java的话，也就只能用几天。实名之后再送2000
							云豆。你可以申请开发者认证，还会有送更多，不过开发者认证需要有原创应用等等条件。不太好申请。
						</p>
						<li class="titile_fontset">
							CF
						</li>
						<p class="content_fontset">
							&nbsp&nbsp&nbsp&nbsp
							需要配置ruby的环境，在命令行下进行操作，虽然没有新浪的直观，但使用是很流畅的，也有eclipse插件可以用，可以让发布更方便。
						</p>
					</ul>

					<p id="center" class="content_fontset">
						<a class="content_fontset">第一篇</a> |
						<a id="fontset" href="<%=path%>/blog/20130405003000.jsp"
							target="_parent">下一篇</a>
					</p>
				</div>
				<div class="span3" class="text-center">
					<p class="text-center">

					</p>
				</div>
			</div>
		</div>

		<div id="footer">
			<div class="container">
				<p class="muted credit">
					<a id="fontset" href="<%=path%>/pages/about.jsp" target="_parent">关于本站</a>
					|
					<a id="fontset" href="<%=path%>/PLC/plc.jsp" target="_parent">ProgrammingLanguageChallenge</a>
					|
					<a id="fontset" href="<%=path%>/pages/blog.jsp" target="_parent">HQM's
						blog</a>
				</p>
				<p class="muted credit">
					&copy;2013 ITGPS
				</p>
			</div>
		</div>

		<p class="alignright">
			<a id="backtop" class="backtop" href="javascript:pageScroll();">返回顶端</a>
		</p>

		<!-- Placed at the end of the document so the pages load faster -->
		<script src="http://code.jquery.com/jquery.js"></script>
		<script src="<%=path%>/bootstrap/js/bootstrap.min.js"></script>
	</body>
</html>