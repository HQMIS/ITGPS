<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<c:if test="${status.first}">
	<div class="row-fluid">
</c:if>
<div class="span3" onmouseover="mouseOn(this)"
	onmouseout="mouseOut(this)">
	<p class="text-center dotted_border">
		<a href="<%=path%>/clickUrl?url=${info.url}" target="_blank">${info.name}
		</a>
		<div class="cite">${info.count}人次浏览ces</div>
	</p>
</div>
<c:if test="${status.count%4==0 && !status.last && !status.first}">
	</div>
	<div class="row-fluid">
</c:if>
<c:if test="${status.last}">
	</div>
</c:if>