
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
};
window.onscroll = function () {
	var scrHeight = window.pageYOffset || document.documentElement.scrollTop || document.body.scrollTop;
	if (scrHeight >= 400) {
		document.getElementById("backtop").style.display = "block";
		document.getElementById("backtop").innerHTML = "<a id=\"backtop\" href=\"javascript:pageScroll();\">\u8fd4\u56de\u9876\u7aef</a>";
	} else {
		document.getElementById("backtop").style.display = "none";
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
};
 
//设为首页
function SetHome(url) {
	if (document.all) {
		document.body.style.behavior = "url(#default#homepage)";
		document.body.setHomePage(url);
	} else {
		alert("\u60a8\u597d,\u60a8\u7684\u6d4f\u89c8\u5668\u4e0d\u652f\u6301\u81ea\u52a8\u8bbe\u7f6e\u9875\u9762\u4e3a\u9996\u9875\u529f\u80fd,\u8bf7\u60a8\u624b\u52a8\u5728\u6d4f\u89c8\u5668\u91cc\u8bbe\u7f6e\u8be5\u9875\u9762\u4e3a\u9996\u9875!");
	}
};

