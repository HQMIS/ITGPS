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
		<title>技术网站导航</title>
		<link rel="shortcut icon" href="../images/icon_itgps.png" />
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
  				hm.src = "//hm.baidu.com/hm.js?a9c9596f920da3078e4f30b63d4b818f";
  				var s = document.getElementsByTagName("script")[0]; 
 				s.parentNode.insertBefore(hm, s);
			})();
		</script>
	</head>

	<body style="cursor: url(Wait.ani);">
		<div id="wrap">

			<%@ include file="../pages/header_text.jsp"%>

			<div class="text_slide">
				<div class="container-fluid">
					<div class="row-fluid">
						<div class="span1 show_border text-center" id="col1">
							问答论坛
						</div>
						<div class="span11 show_border" id="col2">
							<div class="container-fluid">
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://stackoverflow.com/" target=_blank>StackOverflow</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.quora.com/" target=_blank>Quora</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://segmentfault.com/" target=_blank>SegmentFault</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">

										</p>
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="row-fluid">
						<div class="span1 show_border text-center" id="col3">
							在线学习
						</div>
						<div class="span11 show_border" id="col4">
							<div class="container-fluid">
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.codecademy.com/" target=_blank>Codecademy</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.codeschool.com/" target=_blank>CodeSchool</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://teamtreehouse.com/" target=_blank>TreeHouse</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.linuxcast.net/" target=_blank>LinuxCast</a>
										</p>
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="row-fluid">
						<div class="span1 show_border text-center" id="col5">
							IT 社区
						</div>
						<div class="span11 show_border" id="col6">
							<div class="container-fluid">
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.v2ex.com/" target=_blank>V2EX</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.csdn.net/" target=_blank>CSDN</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.cnblogs.com/" target=_blank>博客园</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://woodpecker.org.cn/" target=_blank>Woodpecker</a>
										</p>
									</div>
								</div>
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.oschina.net/" target=_blank>开源中国</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.iteye.com/" target=_blank>ITeye</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.chinaunix.net/" target=_blank>ChinaUnix</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://hi.42qu.com/" target=_blank>42qu</a>
										</p>
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="row-fluid">
						<div class="span1 show_border text-center" id="col7">
							科技新闻
						</div>
						<div class="span11 show_border" id="col8">
							<div class="container-fluid">
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.infoq.com/cn/" target=_blank>InfoQ</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.36kr.com/" target=_blank>36氪</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.geekpark.net/" target=_blank>极客公园</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://xianguo.com/index/list?id=64&type=tag"
												target=_blank>鲜果</a>
										</p>
									</div>
								</div>
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.huxiu.com/" target=_blank>虎嗅</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.ifanr.com/" target=_blank>爱范儿</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.cnbeta.com/" target=_blank>cnBeta</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.techweb.com.cn/" target=_blank>TechWeb</a>
										</p>
									</div>
								</div>
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.chinabyte.com/" target=_blank>比特网</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.alibuybuy.com/" target=_blank>互联网那点事</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.iheima.com/" target=_blank>i黑马</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://cn.engadget.com/" target=_blank>Engadget中文</a>
										</p>
									</div>
								</div>
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.leiphone.com/" target=_blank>雷锋网</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://tech2ipo.com/" target=_blank>TECH2IPO</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href=http://www.solidot.org /" target=_blank>Solidot</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.aqee.net/" target=_blank>外刊IT评论</a>
										</p>
									</div>
								</div>
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://techcrunch.com/" target=_blank>TechCrunch</a>
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
						</div>
					</div>

					<div class="row-fluid">
						<div class="span1 show_border text-center" id="col9">
							源码管理
						</div>
						<div class="span11 show_border" id="col10">
							<div class="container-fluid">
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="https://github.com/" target=_blank>GitHub</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="https://gitcafe.com/" target=_blank>GitCafe</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="https://www.gitshell.com/" target=_blank>GitShell</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="https://bitbucket.org/" target=_blank>Bitbucket</a>
										</p>
									</div>
								</div>
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://gitblit.com/" target=_blank>Gitblit</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://gitlab.org/" target=_blank>GitLab</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="https://gitorious.org/" target=_blank>GitOrious</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="https://codeplane.com/" target=_blank>Codeplane</a>
										</p>
									</div>
								</div>
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://sourceforge.net/" target=_blank>SourceForge</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://runjs.cn/" target=_blank>GRunJS</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.codepen.io/" target=_blank>CodePen</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://git.oschina.net/" target=_blank>git.oschina</a>
										</p>
									</div>
								</div>
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.gitcd.com/" target=_blank>GitCd</a>
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
						</div>
					</div>

					<div class="row-fluid">
						<div class="span1 show_border text-center" id="col11">
							在线分享
						</div>
						<div class="span11 show_border" id="col12">
							<div class="container-fluid">
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="https://slid.es/" target=_blank>Slid</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://jianshu.io/" target=_blank>简书</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://mahua.jser.me/" target=_blank>MaHua</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">

										</p>
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="row-fluid">
						<div class="span1 show_border text-center" id="col13">
							独立博客
						</div>
						<div class="span11 show_border" id="col14">
							<div class="container-fluid">
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://coolshell.cn/" target=_blank>酷壳</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.williamlong.info/" target=_blank>月光博客</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://android.yaohuiji.com/about" target=_blank>Android学习指南</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">

										</p>
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="row-fluid">
						<div class="span1 show_border text-center" id="col15">
							书籍下载
						</div>
						<div class="span11 show_border" id="col16">
							<div class="container-fluid">
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.ppurl.com" target=_blank>皮皮书屋</a>
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
						</div>
					</div>

					<div class="row-fluid">
						<div class="span1 show_border text-center" id="col17">
							在线编程
						</div>
						<div class="span11 show_border" id="col18">
							<div class="container-fluid">
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://jsfiddle.net/" target=_blank>jsfiddle</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="https://c9.io/" target=_blank>Cloud9</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://brython.info/index_en.html" target=_blank>BRython</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="https://koding.com/" target=_blank>koding</a>
										</p>
									</div>
								</div>
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://pythonfiddle.com/" target=_blank>PythonFiddle</a>
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
						</div>
					</div>

					<div class="row-fluid">
						<div class="span1 show_border text-center" id="col19">
							测试开发
						</div>
						<div class="span11 show_border" id="col20">
							<div class="container-fluid">
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.opensourcetesting.org/" target=_blank>Opensourcetesting</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.51testing.com/html/index.html"
												target=_blank>51Testing</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.utest.com/" target=_blank>uTest</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.taobaotest.com/" target=_blank>淘测试</a>
										</p>
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="row-fluid">
						<div class="span1 show_border text-center" id="col21">
							安全拾遗
						</div>
						<div class="span11 show_border" id="col22">
							<div class="container-fluid">
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://bbs.pediy.com/" target=_blank>看雪论坛</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.wooyun.org/index.php" target=_blank>WooYun</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://bbs.2cto.com/" target=_blank>红黑联盟</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">

										</p>
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="row-fluid">
						<div class="span1 show_border text-center" id="col23">
							程序游戏
						</div>
						<div class="span11 show_border" id="col24">
							<div class="container-fluid">
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.pythonchallenge.com/" target=_blank>PythonChallenge</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://notpron.org/notpron/" target=_blank>NotPron</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://vim-adventures.com/" target=_blank>VIM
												Adventures</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">

										</p>
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="row-fluid">
						<div class="span1 show_border text-center" id="col25">
							网站部署
						</div>
						<div class="span11 show_border" id="col26">
							<div class="container-fluid">
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://sae.sina.com.cn/" target=_blank>SAE</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.cloudfoundry.com/" target=_blank>CloudFoundry</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.kissr.com/" target=_blank>KISSr</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="https://www.appfog.com/" target=_blank>AppFog</a>
										</p>
									</div>
								</div>
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="https://appengine.google.com/" target=_blank>GAE</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://developer.baidu.com/bae" target=_blank>BAE</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://aws.amazon.com/cn/" target=_blank>AWS</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="https://www.openshift.com/" target=_blank>OpenShift</a>
										</p>
									</div>
								</div>
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="https://www.dotcloud.com/" target=_blank>dotCloud</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="https://www.heroku.com/" target=_blank>Heroku</a>
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
						</div>
					</div>

				</div>
			</div>

			<%@ include file="../pages/_footer.jsp"%>

			<script src="http://code.jquery.com/jquery.js"></script>
			<script src="../js/bootstrap.min.js"></script>

		</div>
	</body>
</html>