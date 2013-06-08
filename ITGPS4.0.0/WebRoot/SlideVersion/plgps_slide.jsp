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
		<title>编程语言导航</title>
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
				<div id="python" class="step slide" data-x="0" data-y="0"
					data-scale="1">
					<div class="container-fluid">
						<div id="titlestyle">
							<h2 id="red">
								PYTHON
							</h2>
						</div>
						<div class="row-fluid">
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://www.python.org/" target=_blank><img
											id="imgstyle" src="../logo/python.gif"
											title="Home page for Python, an interactive, object-oriented, extensible programming language. It provides an extraordinary combination of clarity and versatility, and ...">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="https://pypi.python.org/pypi" target=_blank><img
											id="imgstyle" src="../logo/python-3.png"
											title="The Python Package Index is a repository of software for the Python programming language. There are currently 31069 packages here. ">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://python.cn/" target=_blank><img
											id="imgstyle" src="../logo/CPyUG.png"
											title="CPUG是中国第一个正式成立的Python用户的民间组织，在广大Python爱好者的推动下为宣传和发展Python而成立的。">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://www.pythontab.com/" target=_blank><img
											id="imgstyle" src="../logo/pythontab.png"
											title="PythonTab 中文网是一个python开发者学习交流社区门户，是一个非营利性公益网站，致力于壮大python中国开发者群体，帮助python开发者解决开发中遇到的各种问题。">
									</a>
								</p>
							</div>
						</div>
						<div class="row-fluid">
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://www.crummy.com/software/BeautifulSoup/"
										target=_blank><img id="imgstyle"
											src="../logo/BeautifulSoup.png"
											title="You didn't write that awful page. You're just trying to get some data out of it. Beautiful Soup is here to help. Since 2004, it's been saving programmers hours or days of work on quick-turnaround screen scraping projects.">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://docs.python-requests.org/en/latest/"
										target=_blank><img id="imgstyle"
											src="../logo/requests.png"
											title="Requests is an Apache2 Licensed HTTP library, written in Python, for human beings.">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://pandas.pydata.org/" target=_blank><img
											id="imgstyle" src="../logo/pandas.png"
											title="pandas is an open source, BSD-licensed library providing high-performance, easy-to-use data structures and data analysis tools for the Python programming language.">
									</a>
								</p>
							</div>
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://www.scipy.org/" target=_blank><img
											id="imgstyle" src="../logo/scipy.gif"
											title="SciPy (pronounced &quot;Sigh Pie&quot;) is open-source software for mathematics, science, and engineering. It is also the name of a very popular conference on scientific programming with Python. The SciPy library depends on NumPy, which provides convenient and fast N-dimensionalarraymanipulation. ">
									</a>
								</p>
							</div>
						</div>
						<div class="row-fluid">
							<div class="span3" class="text-center">
								<p class="text-center">
									<a href="http://docs.python-guide.org/en/latest/" target=_blank><img
											id="imgstyle" src="../logo/guidetopython.png"
											title="Welcome to The Hitchhiker’s Guide to Python.This guide is currently under heavy active development. If you’d like to help, fork us on GitHub!">
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
				</div>

				<div id="ruby" class="step slide" data-x="1000" data-y="0"
					data-scale="0.5">
					<div id="titlestyle">
						<h2 id="red">
							RUBY
						</h2>
					</div>
					<div class="row-fluid">
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://railstutorial-china.org/" target=_blank><img
										id="imgstyle" src="../logo/rubyonrails.png"
										title="Ruby on Rails Tutorial 原书第 2 版"> </a>
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

				<div id="haskell" class="step slide" data-x="2000" data-y="0"
					data-scale="0.25">
					<div id="titlestyle">
						<h2 id="red">
							HASKELL
						</h2>
					</div>
					<div class="row-fluid">
						<div class="span3" class="text-center">
							<p class="text-center">
								<a href="http://learnyouahaskell-zh-tw.csie.org/" target=_blank><img
										id="imgstyle" src="../logo/learnyouahaskell.png"
										title="Learn you a Haskell for Great Good 中文版"> </a>
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

