
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
	
	var arrayH1 = new Array("col1", "col3", "col5", "col7", "col9", "col11", "col13", "col15", "col17", "col19", "col21", "col23", "col25");
	var arrayH2 = new Array("col2", "col4", "col6", "col8", "col10", "col12", "col14", "col16", "col18", "col20", "col22", "col24", "col26");

	for(var i = 0; i < arrayH1.length; i++){
    	var divH1 = document.getElementById(arrayH1[i]);
		var divH2 = document.getElementById(arrayH2[i]);
		var allHeight = divH1.clientHeight > divH2.clientHeight ? divH1.clientHeight : divH2.clientHeight;
		divH1.style.height = allHeight + "px";
		divH2.style.height = allHeight + "px";
	}
};

//加入收藏
function AddFavorite(sURL, sTitle) {
	sURL = encodeURI(sURL);
	try {
		window.external.addFavorite(sURL, sTitle);
	}
	catch (e) {
		try {
			window.sidebar.addPanel(sTitle, sURL, "");
		}
		catch (e) {
			alert("\u52a0\u5165\u6536\u85cf\u5931\u8d25\uff0c\u8bf7\u4f7f\u7528Ctrl+D\u8fdb\u884c\u6dfb\u52a0,\u6216\u624b\u52a8\u5728\u6d4f\u89c8\u5668\u91cc\u8fdb\u884c\u8bbe\u7f6e.");
		}
	}
}
 
//设为首页
function SetHome(url) {
	if (document.all) {
		document.body.style.behavior = "url(#default#homepage)";
		document.body.setHomePage(url);
	} else {
		alert("\u60a8\u597d,\u60a8\u7684\u6d4f\u89c8\u5668\u4e0d\u652f\u6301\u81ea\u52a8\u8bbe\u7f6e\u9875\u9762\u4e3a\u9996\u9875\u529f\u80fd,\u8bf7\u60a8\u624b\u52a8\u5728\u6d4f\u89c8\u5668\u91cc\u8bbe\u7f6e\u8be5\u9875\u9762\u4e3a\u9996\u9875!");
	}
}

