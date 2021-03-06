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
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<meta name="viewport" content="width=1024" />
		<meta name="apple-mobile-web-app-capable" content="yes" />
		<title>技术网站导航</title>
		<link rel="shortcut icon" href="../images/icon_itgps.png" />
		<link href="../css/impress.css" rel="stylesheet" />
		<link href="../css/bootstrap.min.css" rel="stylesheet" media="screen">
		<link href="../css/bootstrap-responsive.min.css" rel="stylesheet"
			media="screen">
		<link rel=stylesheet type=text/css href="../css/itgps.css">
		<link rel=stylesheet type=text/css href="../css/menu.css">
		<script language="javascript" type="text/javascript"
			src="../js/itgps.js"></script>
		<script language="javascript" type="text/javascript"
			src="../js/menu.js"></script>

		<!-- Baidu 统计 -->
		<script>
			var _hmt = _hmt || [];
			(function() {
  				var hm = document.createElement("script");
  				hm.src = "//hm.baidu.com/hm.js?c1c2cc99c48a471f987dca5176db17e9";
  				var s = document.getElementsByTagName("script")[0]; 
  				s.parentNode.insertBefore(hm, s);
			})();
		</script>
	</head>

	<body class="impress-not-supported" style="cursor: url(Wait.ani);">
		<div id="wrap">

			<%@ include file="../pages/header_slide.jsp"%>

			<div id="impress">
				<div id="q&a_forum" class="step slide" data-x="0" data-y="0"
					data-scale="1">
					<div class="container-fluid">
						<div id="titlestyle">
							<h2 id="red">
								问答论坛
							</h2>
						</div>
						<div class="row-fluid">
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://stackoverflow.com/" target=_blank><img
											id="imgstyle" src="../logo/stackoverflow.png"
											title="Stack Overflow is a question and answer site for professional and enthusiast programmers. It's built and run by you as part of the Stack Exchange network of Q&A sites. With your help, we're working together to build a library of detailed answers to every question about programming.">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://www.quora.com/" target=_blank><img
											id="imgstyle" src="../logo/quora.png"
											title="Quora's mission is to share and grow the world's knowledge.Quora is your best source of knowledge. Ask any question, get real answers from people with first hand experience, and blog about what you know.">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://segmentfault.com/" target=_blank><img
											id="imgstyle" src="../logo/segmentfault.png"
											title="在 Google 搜索技术问题时突然发现从某段时间开始，所有的问题都被指向 StackOverflow 这个网站了。而且这个网站的问题和答案质量都很高。但是有一点我很烦恼，没有中文，虽然对技术人员来说看懂英文是最基本的，但是如果能有一个类似的中文问答社区，对于技术的交流是非常有益的。因此，我们借鉴了 StackOverflow 的评分机制，搭建了这个网站。最初的想法很简单：我们在搜索技术问题时，能有中文的优质答案出现在搜索结果里。">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">

								</p>
							</div>
						</div>
					</div>
				</div>

				<div id="online_learn" class="step slide" data-x="1000" data-y="0"
					data-scale="0.5">
					<div class="container-fluid">
						<div id="titlestyle">
							<h2 id="red">
								在线学习
							</h2>
						</div>
						<div class="row-fluid">
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://www.codecademy.com/" target=_blank><img
											id="imgstyle" src="../logo/codecademy.png"
											title="Codecademy is an education company. But not one in the way you might think. We're committed to building the best learning experience inside and out, making Codecademy the best place for our team to learn, teach, and create the online learning experience of the future.">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://www.codeschool.com/" target=_blank><img
											id="imgstyle" src="../logo/codeschool.png"
											title="Learn to code in the comfort of your browser with video tutorials, programming challenges, and screencasts.">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://teamtreehouse.com/" target=_blank><img
											id="imgstyle" src="../logo/teamtreehouse.png"
											title="Treehouse is the fastest, easiest way to learn to code, make apps, and start a business. Tutorials in CSS, HTML, Ruby, JavaScript, iOS, and more.">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://www.linuxcast.net/" target=_blank><img
											id="imgstyle" src="../logo/LinuxCast.png"
											title="LinuxCast.net 是一个全新的在线Linux学习平台，我们借鉴了Codecademy.com和Teamtreehouse.com的全新的在线教育模式，使用视频+问答社区这样一个全新的在线学习模式，脱离传统的文档类为主学习资源，使用直观、深入浅出的视频为主要教学资源，让原本晦涩难懂的计算机技术以一个全新的方式展现在您的面前。">
									</a>
								</p>
							</div>
						</div>
					</div>
				</div>

				<div id="it_community" class="step slide" data-x="2000" data-y="0"
					data-scale="0.25">
					<div id="titlestyle">
						<h2 id="red">
							IT社区
						</h2>
					</div>
					<div class="row-fluid">
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://www.v2ex.com/" target=_blank><img
										id="imgstyle" src="../logo/v2ex.png"
										title="V2EX 是创意工作者们的社区。这里目前汇聚了超过 25000 名主要来自互联网行业、游戏行业和媒体行业的创意工作者。V2EX 希望能够成为创意工作者们的生活和事业的一部分。">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://www.csdn.net/" target=_blank><img
										id="imgstyle" src="../logo/csdn.png"
										title="CSDN创立于1999年，是中国最大的IT社区和服务平台，为中国的软件开发者和IT从业者提供知识传播、职业发展、软件开发等全生命周期服务，满足他们在职业发展中学习及共享知识和信息、建立职业发展社交圈、通过软件开发实现技术商业化等刚性需求。">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://www.cnblogs.com/" target=_blank><img
										id="imgstyle" src="../logo/cnblogs.gif"
										title="博客园创立于2004年，是一个面向程序员的在线学习社区。“活到老，学到老”是程序人生最真实的写照，学习不仅需要一个人的刻苦努力，更需要一个学习气氛浓、乐于分享、互相帮助的社区。博客园在做的就是打造这样的社区 —— 一个让程序员们每天能学到东西、能一起成长的社区。">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://woodpecker.org.cn/" target=_blank><img
										id="imgstyle" src="../logo/Woodpecker.gif"
										title="啄木鸟Python社区Woodpecker.org.cn是基于CoP模式组建/关注Python语言在中国的应用/推广/学习…大伙儿通过 维基 自在汇集文章，分享Python体验/知识/技巧……">
								</a>
							</p>
						</div>
					</div>
					<div class="row-fluid">
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://www.oschina.net/" target=_blank><img
										id="imgstyle" src="../logo/oschina.png"
										title="开源中国 www.oschina.net 成立于2008年8月，是中国最大的开源技术社区。我们传播开源的理念，推广开源项目，为 IT 开发者提供了一个发现、使用、并交流开源技术的平台。目前开源中国已收录超过两万款开源软件。">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://www.iteye.com/" target=_blank><img
										id="imgstyle" src="../logo/iteye.gif"
										title="ITeye即创办于2003年9月的javaEye，缘起是创始人范凯自己在学习和研究java的开源框架却发现没有一个讨论的地方，于是自己就办一个。">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://www.chinaunix.net/" target=_blank><img
										id="imgstyle" src="../logo/chinaunix.png"
										title="ChinaUnix.net是中国最大的Linux/Unix技术社区网站,我们还交流程序开发,数据库,存储备份,服务器技术,网络安全等技术,并提供IT人才招聘,软件下载,BLOG,IT培训等服务。">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://hi.42qu.com/" target=_blank><img
										id="imgstyle" src="../logo/42qu.png" title="找到给你答案的人"> </a>
							</p>
						</div>
					</div>
				</div>

				<div id="tech_news" class="step slide" data-x="3000" data-y="0"
					data-scale="0.125">
					<div id="titlestyle">
						<h2 id="red">
							科技新闻
						</h2>
					</div>
					<div class="row-fluid">
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://www.infoq.com/cn/" target=_blank><img
										id="imgstyle" src="../logo/InfoQ.jpg"
										title="软件正在改变世界！InfoQ（Information Queue）是一个在线新闻/社区网站，旨在通过促进软件开发领域知识与创新的传播，为软件开发者提供帮助。为达到这个目的，InfoQ基于实践者驱动的社区模式建立平台，提供新闻、文章、视频演讲和采访等资讯服务，所有的这一切也都是为了研发团队中那些有创新精神的人群：团队领导者、架构师、项目经理、工程总监和高级软件开发人员等。">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://www.36kr.com/" target=_blank><img
										id="imgstyle" src="../logo/36kr.png"
										title="36氪（36Kr.com）是中国领先的科技新媒体，我们报道最新的互联网科技新闻以及最有潜力的互联网创业企业。我们的目标是，通过对互联网行业及最新创业企业的关注，为中文互联网读者提供一个最佳的了解互联网行业当下与未来的科技媒体。">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://www.geekpark.net/" target=_blank><img
										id="imgstyle" src="../logo/geekpark.png"
										title="极客公园是一家总部位于北京，成立于2010年的创新者社区。这个社区的特点是聚焦互联网产品和科技趋势，通过优秀的产品观察报道，以及高质量的线下活动，成为了目前国内互联网产品经理和产品相关人员的相互学习和交流碰撞的平台。">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://xianguo.com/index/list?id=64&type=tag"
									target=_blank><img id="imgstyle" src="../logo/xianguo.png"
										title="就像订报纸、杂志一样，您可以从近300万个博客、新闻网站、报刊杂志、电子书、网络小说中订阅任何喜欢的内容，比如徐静蕾的博客、南方周末、三联生活周刊、华尔街日报、新浪新闻等，鲜果将把订阅的新内容第一时间推送给您。 ">
								</a>
							</p>
						</div>
					</div>
					<div class="row-fluid">
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://www.huxiu.com/" target=_blank><img
										id="imgstyle" src="../logo/huxiu.png"
										title="虎嗅是一个有视角的商业资讯与交流平台。"> </a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://www.ifanr.com/" target=_blank><img
										id="imgstyle" src="../logo/ifanr.png"
										title="爱范儿（ifanr）全景关注移动互联网、集中报道创业团队，最潮的智能手持及最酷的互联网应用，对业界生态、智能产品及移动应用有着深刻的理解，致力于“独立，前瞻，深入”的原创报道和分析评论，将大量第一手 TMT 新酷理念和信息传达到读者。">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://www.cnbeta.com/" target=_blank><img
										id="imgstyle" src="../logo/cnBeta.png"
										title="cnBeta.COM是互联网IT新闻业界的后起之秀,是目前国内同行领先的即时新闻站点和网友交流平台。消息速度快，报导立场公正中立，网友讨论气氛浓厚，在IT业界拥有相当的影响力。">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://www.techweb.com.cn/" target=_blank><img
										id="imgstyle" src="../logo/techweb.gif"
										title="TechWeb.com.cn由我们，这样一群热爱互联网、热爱新闻的资深网络新闻工作者创建、维护。">
								</a>
							</p>
						</div>
					</div>
					<div class="row-fluid">
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://www.chinabyte.com/" target=_blank><img
										id="imgstyle" src="../logo/chinabyte.png"
										title="中国最具影响力和商业价值的IT门户，对话意见领袖、引导产业风向、关注IT商务应用及企业应用、创造客户价值。">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://www.alibuybuy.com/" target=_blank><img
										id="imgstyle" src="../logo/alibuybuy.gif"
										title="互联网那点事精心打造国内互联网产品信息门户站点。为产品策划和产品运营人士提供专业的产品资讯文档，以及产品设计、策划、运营、交互设计、用户体验、电子 ...">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://www.iheima.com/" target=_blank><img
										id="imgstyle" src="../logo/iheima.png"
										title="i黑马致力于帮助创业者从全球范围内获得灵感,获取最新创业策划,最佳创业项目，最大创业投资和融资,获得良好宣传,获得创业经验,获得尊重!了解创业融资渠道,洞察 ...">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://cn.engadget.com/" target=_blank><img
										id="imgstyle" src="../logo/engadget.cn.png"
										title="Engadget的中文站点，报道计算机硬件，数码/消费电子产品，科技新闻。"> </a>
							</p>
						</div>
					</div>
					<div class="row-fluid">
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://www.leiphone.com/" target=_blank><img
										id="imgstyle" src="../logo/leiphone.png"
										title="雷锋网是专注于移动互联网创新和创业的科技博客，雷锋网会客观敏锐地记录移动互联网的每一天。"> </a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://tech2ipo.com/" target=_blank><img
										id="imgstyle" src="../logo/tech2ipo.png"
										title="TECH2IPO创见专注互联网创业与创新，我们报道最前沿的科技创业模式，披露最有潜力的新兴创业公司。">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href=http://www.solidot.org /" target=_blank><img
										id="imgstyle" src="../logo/solidot.png"
										title="Solidot是ZDNet中国旗下的科技资讯网站，主要面对开源自由软件和关心科技资讯读者群，包括众多中国开源软件的开发者，爱好者和布道者。口号是“奇客的资讯， ...">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://www.aqee.net/" target=_blank><img
										id="imgstyle" src="../logo/aqee.png"
										title="外刊IT评论网以介绍外国IT方面的评论为主，偏重于软件编程,技术,科技,创业,测试,程序员开发等方面。">
								</a>
							</p>
						</div>
					</div>
					<div class="row-fluid">
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://techcrunch.com/" target=_blank><img
										id="imgstyle" src="../logo/techcrunch.png"
										title="TechCrunch is a leading technology media property, dedicated to obsessively profiling startups, reviewing new Internet products, and breaking tech news.">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">

							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">

							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">

							</p>
						</div>
					</div>
				</div>

				<div id="src_manage" class="step slide" data-x="4000" data-y="0"
					data-scale="0.0625">
					<div id="titlestyle">
						<h2 id="red">
							源码管理
						</h2>
					</div>
					<div class="row-fluid">
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="https://github.com/" target=_blank><img
										id="imgstyle" src="../logo/github.png"
										title="GitHub is the best place to share code with friends, co-workers, classmates, and complete strangers. Over three million people use.">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="https://gitcafe.com/" target=_blank><img
										id="imgstyle" src="../logo/gitcafe.png"
										title="GitCafe是一个基于代码托管服务打造的技术协作与分享平台，程序开发爱好者们可以通过使用代码版本控制系统git来将他们所写的开源或商业项目的代码托管在GitCafe上，与其他程序员针对这些项目在线协作开发。">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="https://www.gitshell.com/" target=_blank><img
										id="imgstyle" src="../logo/gitshell.png"
										title="gitshell 是一个使用git版本控制系统的项目，类似github（假如语言和网速对你都没有问题，推荐使用github），提供clone，push，pull，branch管理等。gitshell和git-shell命令很像，并且shell在linux有“外壳”的意思，而这个网站，就是提供git的一个“外壳”，这就是名字的由来">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="https://bitbucket.org/" target=_blank><img
										id="imgstyle" src="../logo/bitbucket.png"
										title="Bitbucket is a free code DVCS hosting site for Git and Mercurial. Manage your development with a hosted wiki, issue tracker and source code.">
								</a>
							</p>
						</div>
					</div>
					<div class="row-fluid">
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://gitblit.com/" target=_blank><img
										id="imgstyle" src="../logo/gitblit.png"
										title="Gitblit is an open-source, pure Java stack for managing, viewing, and serving Git repositories. It's designed primarily as a tool for small workgroups who want to ...">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://gitlab.org/" target=_blank><img
										id="imgstyle" src="../logo/gitlab.png"
										title="Self hosted Git management software GitLab is a fast, secure and stable solution to manage your projects. It is based on Ruby on Rails and has a …">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="https://gitorious.org/" target=_blank><img
										id="imgstyle" src="../logo/gitorious.png"
										title="Offers a project hosting solution and an open source graphical interface for git repositories.">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="https://codeplane.com/" target=_blank><img
										id="imgstyle" src="../logo/codeplane.png"
										title="Codeplane Interface. 2GB for Git repositories. Unlimited users. ... Codeplane is a minimalist web application designed to keep things simple. See for yourself.">
								</a>
							</p>
						</div>
					</div>
					<div class="row-fluid">
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://sourceforge.net/" target=_blank><img
										id="imgstyle" src="../logo/SourceForge.png"
										title="SourceForge is dedicated to making open source projects successful.">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://runjs.cn/" target=_blank><img id="imgstyle"
										src="../logo/runjs.png"
										title="GRunJS - 在线编辑、展示、分享、交流你的 JavaScript 代码"> </a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://www.codepen.io/" target=_blank><img
										id="imgstyle" src="../logo/codepen.png"
										title="CodePen is a playground for the front end side of the web. It's all about inspiration, education, and sharing.">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://git.oschina.net/" target=_blank><img
										id="imgstyle" src="../logo/git.oschina.png"
										title="Manage your code, cooperate & share 管理你的代码，协作、共享">
								</a>
							</p>
						</div>
					</div>
					<div class="row-fluid">
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://www.gitcd.com/" target=_blank><img
										id="imgstyle" src="../logo/gitcd.png"
										title="gitcd,先进的,代码分享平台,代码托管平台,代码管理平台,免费使用,免 ..."> </a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">

							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">

							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">

							</p>
						</div>
					</div>
				</div>

				<div id="online_share" class="step slide" data-x="5000" data-y="0"
					data-scale="0.03125">
					<div id="titlestyle">
						<h2 id="red">
							在线分享
						</h2>
					</div>
					<div class="row-fluid">
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="https://slid.es/" target=_blank><img id="imgstyle"
										src="../logo/slid.png"
										title="The easiest way to create and share beautiful presentations.">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://jianshu.io/" target=_blank><img
										id="imgstyle" src="../logo/jianshu.png"
										title="简书目前由两个部分组成，分别是简书笔记和简书社。简书笔记是定位在写作者的写作软件，而简书社则是一个中文阅读社区。">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://mahua.jser.me/" target=_blank><img
										id="imgstyle" src="../logo/mahua.png"
										title="一个在线编辑markdown文档的编辑器，向Mac下优秀的markdown编辑器mou致敬"> </a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">

							</p>
						</div>
					</div>
				</div>

				<div id="own_blog" class="step slide" data-x="6000" data-y="0"
					data-scale="0.015625">
					<div id="titlestyle">
						<h2 id="red">
							独立博客
						</h2>
					</div>
					<div class="row-fluid">
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://coolshell.cn/" target=_blank><img
										id="imgstyle" src="../logo/coolshell.png"
										title="这是一个完全依靠个人建立的技术性BLOG。是一个分享技术见闻，知识，趋势的网站。"> </a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://www.williamlong.info/" target=_blank><img
										id="imgstyle" src="../logo/yueguangboke.png"
										title="月光博客，是一个以讨论电脑技术和互联网科技为主的个人IT评论博客。月光博客的目标就是，做一个有特色的，专注于互联网络和搜索引擎行业的原创IT评论博客。写作和阅读是快乐的事情，对于月光博客的作者和读者，都是同样的。">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://android.yaohuiji.com/about" target=_blank><img
										id="imgstyle" src="../logo/android.png"
										title="{ Android学习指南 } 适于自学的ANDORID学习指南，基于ANDROID 2.2、2.3.3及3.0版本讲解">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">

							</p>
						</div>
					</div>
				</div>

				<div id="ebook_download" class="step slide" data-x="7000" data-y="0"
					data-scale="0.0078125">
					<div id="titlestyle">
						<h2 id="red">
							书籍下载
						</h2>
					</div>
					<div class="row-fluid">
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://www.ppurl.com" target=_blank><img
										id="imgstyle" src="../logo/ppurl.png"
										title="一个编程爱好者的在线书库.皮皮书屋收录的书籍大多是当前热门的计算机科学以及相关延伸学科的书籍,提供PDF格式的下载以及在线浏览,而且还可以与书友们在线讨论.">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">

							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">

							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">

							</p>
						</div>
					</div>
				</div>

				<div id="code_online" class="step slide" data-x="8000" data-y="0"
					data-scale="0.015625">
					<div id="titlestyle">
						<h2 id="red">
							在线编程
						</h2>
					</div>
					<div class="row-fluid">
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://jsfiddle.net/" target=_blank><img
										id="imgstyle" src="../logo/jsfiddle.png"
										title="Cloud9 IDE is an online development environment for Javascript and Node.js applications as well as HTML, CSS, PHP, Java, Ruby and 23 other languages.">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="https://c9.io/" target=_blank><img id="imgstyle"
										src="../logo/C9.png" title="在线调试和演示的前端开发工具"> </a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://brython.info/index_en.html" target=_blank><img
										id="imgstyle" src="../logo/BRython.png"> </a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="https://koding.com/" target=_blank><img
										id="imgstyle" src="../logo/koding.png"> </a>
							</p>
						</div>
					</div>
					<div class="row-fluid">
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://pythonfiddle.com/" target=_blank><img
										id="imgstyle" src="../logo/PythonFiddle.png"
										title="The Python IDE for the web. Play around with and modify live example code. Share or demonstrate solutions to problems.">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">

							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">

							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">

							</p>
						</div>
					</div>
				</div>

				<div id="dev_test" class="step slide" data-x="9000" data-y="0"
					data-scale="0.03125">
					<div id="titlestyle">
						<h2 id="red">
							测试开发
						</h2>
					</div>
					<div class="row-fluid">
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://www.opensourcetesting.org/" target=_blank><img
										id="imgstyle" src="../logo/opensourcetesting.gif"
										title="Opensourcetesting.org aims to boost the profile of open source testing tools within the testing industry, principally by providing users with an easy to use gateway to information on the wide range of open source testing tools available.">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://www.51testing.com/html/index.html" target=_blank><img
										id="imgstyle" src="../logo/51testing.gif"
										title="51Testing软件测试网是国内最具人气的软件测试门户网站。网站始终坚持以专业技术为核心，关注软件测试领域最前沿技术和管理思想，举办各种网络服务和活动推动软件测试交流。网站的日均浏览量和注册会员人数在运营后不久就遥遥领先于其他同领域网站，成为在职软件测试人员技术交流的不二之选，也是企业发布各种软件测试资讯、人才招募信息的首选网络媒体。">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://www.utest.com/" target=_blank><img
										id="imgstyle" src="../logo/uTest.png"
										title="Founded in 2007 by Doron Reuveni and Roy Solomon, uTest - the world's largest provider of in-the-wild testing for mobile, web and desktop apps - is a privately held corporation based in Southborough, Massachusetts.">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://www.taobaotest.com/" target=_blank><img
										id="imgstyle" src="../logo/taobaotest.png"
										title="淘宝测试官方网站。做测试行业标准。提供测试技术、期刊、招聘信息等。"> </a>
							</p>
						</div>
					</div>
				</div>

				<div id="safe" class="step slide" data-x="10000" data-y="0"
					data-scale="0.0625">
					<div id="titlestyle">
						<h2 id="red">
							安全拾遗
						</h2>
					</div>
					<div class="row-fluid">
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://bbs.pediy.com/" target=_blank><img
										id="imgstyle" src="../logo/pediy.gif"
										title="看雪网站创建于2000年，一个民间安全信息网站，历经14年的发展，受到业内的广泛认同。网站始终关注安全技术领域的最新发展，为IT专业人士、技术专家提供了一个氛围良好的交流与合作空间。">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://www.wooyun.org/index.php" target=_blank><img
										id="imgstyle" src="../logo/wooyun.png"
										title="WooYun是一个位于厂商和安全研究者之间的安全问题反馈平台，在对安全问题进行反馈处理跟进的同时，为互联网安全研究者提供一个公益、学习、交流和研究的平台。其名字来源于目前互联网上的“云”，在这个不做“云”不好意思和人家打招呼的时代，网络安全相关的，无论是技术还是思路都会有点黑色的感觉，所以自然出现了乌云。">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://bbs.2cto.com/" target=_blank><img
										id="imgstyle" src="../logo/redandblack.png"
										title="红黑联盟原称红色黑客联盟，于2002年12月重组完成后正式成立 ，经过年轻的管理团队多年不懈的努力，完成了从单纯的技术站点到整合了网络安全资讯，技术培训，软件开发和面向个人，企业，服务器商 提供各类网络安全相关服务的综合网络安全站点的转变。通过多年的磨砺，已成为中国最具权威性与影响力的网络安全类门户网站之一。">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">

							</p>
						</div>
					</div>
				</div>

				<div id="game" class="step slide" data-x="11000" data-y="0"
					data-scale="0.125">
					<div id="titlestyle">
						<h2 id="red">
							程序游戏
						</h2>
					</div>
					<div class="row-fluid">
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://www.pythonchallenge.com/" target=_blank><img
										id="imgstyle" src="../logo/pythonchallenge.png"
										title="Python Challenge is a game in which each level can be solved by a bit of (Python) programming.">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://notpron.org/notpron/" target=_blank><img
										id="imgstyle" src="../logo/notpron.png"
										title="the hardest riddle available on the internet"> </a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://vim-adventures.com/" target=_blank><img
										id="imgstyle" src="../logo/vim-adventures.png"
										title="VIM Adventures is an online game based on VIM's keyboard shortcuts. It's the 'Zelda meets text editing' game. So come have some fun and learnsomeVIM!">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">

							</p>
						</div>
					</div>
				</div>

				<div id="deploy_site" class="step slide" data-x="12000" data-y="0"
					data-scale="0.25">
					<div id="titlestyle">
						<h2 id="red">
							网站部署
						</h2>
					</div>
					<div class="row-fluid">
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://sae.sina.com.cn/" target=_blank><img
										id="imgstyle" src="../logo/sae.png"
										title="Sina App Engine（以下简称SAE）是新浪研发中心于2009年8月开始内部开发，并在2009年11月3日正式推出第一个Alpha版本的国内首个公有云计算平台（http://sae.sina.com.cn），  SAE是新浪云计算战略的核心组成部分。">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://www.cloudfoundry.com/" target=_blank><img
										id="imgstyle" src="../logo/cf.png"
										title="Cloud Foundry is an open platform as a service, providing a choice of clouds, developer frameworks and application services. Cloud Foundry makes it faster and easier to build, test, deploy and scale applications. It is an open source project and is available through a variety of private cloud distributions and public cloud instances, including CloudFoundry.com.">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://www.kissr.com/" target=_blank><img
										id="imgstyle" src="../logo/kissr.png"
										title="KISSr is a web host that is synchronized with your Dropbox">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="https://www.appfog.com/" target=_blank><img
										id="imgstyle" src="../logo/af.png"
										title="AppFog, Inc. is the leading platform-as-a-service provider of PHP, Ruby, Node.js, and Java. With over 100,000 applications and counting, AppFog delivers a reliable, scalable and fast platform for deploying apps in the cloud.">
								</a>
							</p>
						</div>
					</div>
					<div class="row-fluid">
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="https://appengine.google.com/" target=_blank><img
										id="imgstyle" src="../logo/gae.gif"
										title="Google App Engine enables developers to build web applications on the same scalable systems that power our own applications.">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://developer.baidu.com/bae" target=_blank><img
										id="imgstyle" src="../logo/bae.png"
										title="百度应用引擎（BAE）是百度推出的网络应用开发平台。基于BAE架构，使开发者不需要维护任何服务器，只需要简单的上传应用程序，就可以为用户提供服务。BAE有能力将原本单机的LAMP架构，变成分布式架构。">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://aws.amazon.com/cn/" target=_blank><img
										id="imgstyle" src="../logo/aws.png"
										title="Amazon Web Services 提供了一整套基础设施和应用程序服务，使您几乎能够在云中运行一切应用程序：从企业应用程序和大数据项目，到社交游戏和移动应用程序。云计算的主要优势之一是能够以根据业务发展来扩展的较低可变成本来替代前期资本基础设施费用。">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="https://www.openshift.com/" target=_blank><img
										id="imgstyle" src="../logo/os.png"
										title="OpenShift是由红帽推出逇一款面向开源开发人员开放的平台即服务(PaaS)。 OpenShift通过为开发人员提供在语言、框架和云上的更多的选择，使开发人员可以构建、测试、运行和管理他们的应用。它支持用于Java、 Python、PHP、Perl和Ruby的更多的开发框架，包括 Spring、Seam、Weld、CDI、Rails、Rack、Symfony、Zend Framework、Twisted、Django和Java E。它包含SQL和NoSQL数据存储和一个分布式文件系统。">
								</a>
							</p>
						</div>
					</div>
					<div class="row-fluid">
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="https://www.dotcloud.com/" target=_blank><img
										id="imgstyle" src="../logo/dotCloud.png"
										title="Founded in 2008 by Solomon Hykes, dotCloud is the first application platform designed from the ground up for modern service-oriented development. It enables developers and IT organizations to deploy, manage and scale their applications with unprecedented ease and flexibility by assembling and customizing powerful pre-configured stacks and services.">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="https://www.heroku.com/" target=_blank><img
										id="imgstyle" src="../logo/heroku.png"
										title="Heroku (pronounced her-OH-koo) is a cloud application platform – a new way of building and deploying web apps.">
								</a>
							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">

							</p>
						</div>
						<div class="span3" class="text-center">
							<p class="text-center">

							</p>
						</div>
					</div>
				</div>

				<div id="i_want_back" class="step slide" data-x="13000" data-y="0"
					data-scale="0.5">
					<div class="row-fluid">
						<center>
							<h1>
								ITGPS may be able to help you
							</h1>
						</center>
						<center>
							<h1>
								You may be able to help them
							</h1>
						</center>
						<center>
							<iframe scrolling='no' frameborder='0'
								src='http://yibo.iyiyun.com/js/yibo404' width='735' height='550'
								style="display: block;"></iframe>
						</center>
					</div>
				</div>
			</div>
		</div>

		<%@ include file="../pages/_footer.jsp"%>

		<p id="arrow_left" class="arrow_left">
			<img src="../images/arrow_left.gif" alt="Click to left" />
		</p>

		<p id="arrow_right" class="arrow_right">
			<img src="../images/arrow_right.gif" alt="Click to right" />
		</p>

		<script type="text/javascript" src="../js/impress.js"></script>
		<script>impress().init();</script>
		<script src="http://code.jquery.com/jquery.js"></script>
		<script src="../js/bootstrap.min.js"></script>
	</body>
</html>

