<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<c:if test="${status.first}">
	<div class="row-fluid">
</c:if>
<div class="span3 img-desc">
	<p class="text-center">
		<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank"><img
			src="http://itgps.522759c9aa79e.d01.nanoyun.com/logo/${info.logo}"
			class="img img-well img-polaroid img-hover animated tada background${status.count}" title="${info.title}"
			onmouseover="mouseOn(this)" onmouseout="mouseOut(this)"> </a>
	<div class="cite2">${info.count}人次浏览</div>
	</p>
</div>
<c:if test="${status.count%4==0 && !status.last && !status.first}">
	</div>
	<div class="row-fluid">
</c:if>
<c:if test="${status.last}">
	</div>
</c:if>