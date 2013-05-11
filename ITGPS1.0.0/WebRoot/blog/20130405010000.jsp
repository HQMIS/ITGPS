<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<title>HQM's blog</title>
		<link rel="shortcut icon" href="<%=path%>/images/icon_blog.png" />
		<link rel=stylesheet type=text/css href="<%=path%>/css/itgps.css">
		<script language="javascript" type="text/javascript" src="<%=path%>/javascript/itgps.js"></script>
	</head>

	<body style="cursor: url(Wait.ani);">

		<div Style="float: left;">
			<h2>
				<a href="<%=path%>/pages/blog.jsp" target="_parent">Welcome to HQM's blog</a>
			</h2>
		</div>
		<div align=right Style="float: right;">
			<form action="http://www.baidu.com/s" target=_blank>
				<input type="text" name=wd id=kw />
				<input type="submit" value="百度一下" />
			</form>
		</div>
		<div align=right Style="float: right;">
			<form action="http://www.google.com.hk/search" target=_blank>
				<input type="text" name=q id=kw />
				<input type="submit" value="谷歌一下" />
			</form>
		</div>

		<div id="aboutstyle">
			<ul>
				<li id="fontset">
					Cloud Foundry简介：
				</li>
				<p>&nbsp&nbsp&nbsp Cloud Foundry是VMware于2011年4月12日推出的业界第一个开源PaaS云平台，它支持多种框架、语言、运行时环境、云平台及应用服务，使开发人员能够在几秒钟内进行应用程序的部署和扩展，无需担心任何基础架构的问题。同时，它本身是一个基于Ruby on Rails的由多个相对独立的子系统通过消息机制组成的分布式系统，使平台在各层级都可水平扩展，既能在大型数据中心里运行，也能运行在一台桌面电脑中，二者使用相同的代码库。</p>
				<li id="fontset">
					Cloud Foundry申请：
				</li>
				<p>&nbsp&nbsp&nbsp 1. 打开<a href="http://www.cloudfoundry.com/" target="_blank">http://www.cloudfoundry.com/</a> <br> &nbsp&nbsp&nbsp 2. 点击"CREATE AN ACCOUNT" <br> &nbsp&nbsp&nbsp 3. 按要求输入Email，勾选Agree，输入验证码，点击Request Invite（其中Promo Code，若没有，可为空） <br><br> &nbsp&nbsp&nbsp 如果申请成功，vmware会稍后给你的邮箱中发送一份邮件，记下其中的密码。 <br><br> &nbsp&nbsp&nbsp Email: *********@**.com <br> &nbsp&nbsp&nbsp Temporary password: ********</p>
				<li id="fontset">
					VMC安装（Windows为例）：
				</li>
				<p>&nbsp&nbsp&nbsp 1. 打开<a href="http://www.rubyinstaller.org/downloads/" target="_blank">http://www.rubyinstaller.org/downloads/</a>下载最新的Ruby版本，直接安装，安装过程中请选择加入到系统的path路径中。 <br> &nbsp&nbsp&nbsp 2. 开始==》所有程序==》Ruby 2.0.0-p0==》Start Command Prompt with Ruby <br> &nbsp&nbsp&nbsp 3. 执行gem install vmc</p>
				<li id="fontset">
					VMC登录：
				</li>
				<p>&nbsp&nbsp&nbsp 1. vmc target api.cloudfoundry.com <br> &nbsp&nbsp&nbsp 2. vmc login（其中的Email、Password即为前面邮箱中收到的）</p>
				<li id="fontset">
					创建并部署：
				</li>
				<p>&nbsp&nbsp&nbsp 1. cd到准备部署的application目录（不能只有一个jsp文件，至少WEB-INF目录和web.xml文件需要存在，否则部署上去之后是不能启动的） <br> &nbsp&nbsp&nbsp 2. vmc push（首次push需要进行若干设置：Application Name、java_web、java、Memory Limit、URL，还有一些设置选择默认即可）</p>
				<li id="fontset">
					验证：
				</li>
				<p>&nbsp&nbsp&nbsp 访问<a href="http://itgps.cloudfoundry.com/" target="_blank">http://itgps.cloudfoundry.com/</a>查看页面内容</p>
			</ul>
			
			<p id="center">
				<a id="fontset" href="<%=path%>/blog/20130405003000.jsp" target="_parent">上一篇</a>
				|
				<a id="fontset">最后一篇</a>
			</p>
		</div>
		
		<p class="alignright">
			<a id="backtop" class="backtop" href="javascript:pageScroll();">返回顶端</a>
		</p>
		
		<div id="footer">
			<p>
				<a id="fontset" href="<%=path%>/pages/about.jsp" target="_parent">关于本站</a>
				|
				<a id="fontset" href="<%=path%>/PLC/plc.jsp" target="_parent">ProgrammingLanguageChallenge</a>
				|
				<a id="fontset" href="<%=path%>/pages/blog.jsp" target="_parent">HQM's blog</a>
			</p>
			<p id="fontset">
				&copy;2013 ITGPS
			</p>
		</div>
	</body>
</html>