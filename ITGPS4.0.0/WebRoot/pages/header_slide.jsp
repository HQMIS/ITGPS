<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<div class="navbar navbar-inverse navbar-fixed-top">
	<div class="navbar-inner">
		<div class="container-fluid">
			<a class="brand" href="../SlideVersion/index_slide.jsp">Welcome</a>
			<div class="nav-collapse collapse">
				<form action="http://www.google.com.hk/search" target=_blank
					class="navbar-form pull-right">
					<input type="text" name=q id=kw />
					<input type="submit" value="谷歌一下" />
				</form>
				<ul class="nav pull-right">
					<li>
						<a href="../SlideVersion/itgps_slide.jsp" target="_parent">ITGPS</a>
					</li>
					<li>
						<a href="../SlideVersion/fegps_slide.jsp" target="_parent">FEGPS</a>
					</li>
					<li>
						<a href="../SlideVersion/plgps_slide.jsp" target="_parent">PLGPS</a>
					</li>
				</ul>
			</div>
			<!--/.nav-collapse -->
		</div>
	</div>
</div>