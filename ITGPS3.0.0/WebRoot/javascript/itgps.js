
function pageScroll() {
	// back to top direct
	scroll(0, 0);
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
function setNone() {
	document.getElementById("arrow_left").style.display = "none";
	document.getElementById("arrow_right").style.display = "none";
}
window.onload = function () {
	var Sys = {};
	var ua = navigator.userAgent.toLowerCase();
	var s;
	(s = ua.match(/msie ([\d.]+)/)) ? Sys.ie = s[1] : (s = ua.match(/firefox\/([\d.]+)/)) ? Sys.firefox = s[1] : (s = ua.match(/chrome\/([\d.]+)/)) ? Sys.chrome = s[1] : (s = ua.match(/opera.([\d.]+)/)) ? Sys.opera = s[1] : (s = ua.match(/version\/([\d.]+).*safari/)) ? Sys.safari = s[1] : 0;

    //以下进行测试
	if (Sys.ie) {
		//document.write("IE: " + Sys.ie);
		setNone();
	}
	if (Sys.firefox) {
		//document.write("Firefox: " + Sys.firefox);
	}
	if (Sys.chrome) {
		//document.write("Chrome: " + Sys.chrome);
	}
	if (Sys.opera) {
		//document.write("Opera: " + Sys.opera);
	}
	if (Sys.safari) {
		//document.write("Safari: " + Sys.safari);
	}
};

