
function pageScroll() {
	// back to top direct
	scroll(0,0);
	// back to top step by step
//	window.scrollBy(0, -20);
//	scrolldelay = setTimeout("pageScroll()", 3);
//	var scrollTop = window.pageYOffset || document.documentElement.scrollTop || document.body.scrollTop || 0;
//	if (scrollTop == 0) {
//		clearTimeout(scrolldelay);
//	}
}
window.onscroll = function () {
	var scrHeight = window.pageYOffset || document.documentElement.scrollTop || document.body.scrollTop;
	if (scrHeight >= 400) {
		document.getElementById("backtop").style.display = "block";
		document.getElementById("backtop").innerHTML = "<a id=\"backtop\" href=\"javascript:pageScroll();\">\u8fd4\u56de\u9876\u7aef</a>";
	} else {
		document.getElementById("backtop").style.display = "none";
	}
};

