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
		<link rel="shortcut icon" href="<%=path%>/images/icon_itgps.png" />
		<link href="<%=path%>/bootstrap/css/bootstrap.min.css"
			rel="stylesheet" media="screen">
		<link href="<%=path%>/bootstrap/css/bootstrap-responsive.min.css"
			rel="stylesheet" media="screen">
		<link rel=stylesheet type=text/css href="<%=path%>/css/itgps.css">
		<link rel=stylesheet type=text/css href="<%=path%>/css/menu.css">
		<script language="javascript" type="text/javascript"
			src="<%=path%>/javascript/itgps.js"></script>
		<script language="javascript" type="text/javascript"
			src="<%=path%>/javascript/menu.js"></script>

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
							PY TH ON
						</div>
						<div class="span11 show_border" id="col2">
							<div class="container-fluid">
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.python.org/" target=_blank>Python</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="https://pypi.python.org/pypi" target=_blank>PyPi</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://python.cn/" target=_blank>CPyUG</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.pythontab.com/" target=_blank>PythonTab</a>
										</p>
									</div>
								</div>
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.crummy.com/software/BeautifulSoup/"
												target=_blank>BeautifulSoup</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://docs.python-requests.org/en/latest/"
												target=_blank>Requests</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://pandas.pydata.org/" target=_blank>pandas</a>
										</p>
									</div>
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://www.scipy.org/" target=_blank>SciPy</a>
										</p>
									</div>
								</div>
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://docs.python-guide.org/en/latest/"
												target=_blank>GuideToPython</a>
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
						<div class="span1 show_border text-center" id="col3">
							RU BY
						</div>
						<div class="span11 show_border" id="col4">
							<div class="container-fluid">
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://railstutorial-china.org/" target=_blank>RailsTutorial</a>
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
								<div class="row-fluid">
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
									<div class="span3" class="text-center">
										<p class="text-center">

										</p>
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="row-fluid">
						<div class="span1 show_border text-center" id="col5">
							HA SK EL L
						</div>
						<div class="span11 show_border" id="col6">
							<div class="container-fluid">
								<div class="row-fluid">
									<div class="span3" class="text-center">
										<p class="text-center">
											<a href="http://learnyouahaskell-zh-tw.csie.org/"
												target=_blank>LearnHaskell</a>
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
								<div class="row-fluid">
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
			<script src="<%=path%>/bootstrap/js/bootstrap.min.js"></script>

		</div>
	</body>
</html>