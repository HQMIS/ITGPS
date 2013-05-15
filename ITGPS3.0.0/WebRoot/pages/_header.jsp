<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<div class="navbar navbar-inverse navbar-fixed-top">
	<div class="navbar-inner">
		<div class="container-fluid">
			<a class="brand" href="">Welcome</a>
			<div class="nav-collapse collapse">
				<form action="http://www.google.com.hk/search" target=_blank
					class="navbar-form pull-right">
					<input type="text" name=q id=kw />
					<input type="submit" value="谷歌一下" />
				</form>
				<ul class="nav pull-right">
					<li>
						<a href="../" target="_parent">ITGPS</a>
					</li>
					<li>
						<a href="../pages/fegps.jsp" target="_parent">FEGPS</a>
					</li>
				</ul>
			</div>
			<!--/.nav-collapse -->
		</div>
	</div>
</div>