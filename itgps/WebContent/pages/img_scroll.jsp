<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<c:if test="${status.first}">
	<div class="row-fluid">
</c:if>
<div class="span3 img-desc" onmouseover="mouseOn(this)"
	onmouseout="mouseOut(this)">
	<p class="text-center">
		<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank"><img
			src="http://121.199.46.162:8088/work/itgps/logo/${info.logo}"
			class="img img-well img-polaroid img-hover animated tada"
			style="background-color: #4EB3B9" title="${info.title}"> </a>
	<div class="cite" onclick="discuss('${info.url}')">${info.count}人次浏览</div>
	</p>
</div>
<c:if test="${status.count%4==0 && !status.last && !status.first}">
	</div>
	<div class="row-fluid">
</c:if>
<c:if test="${status.last}">
	</div>
</c:if>
