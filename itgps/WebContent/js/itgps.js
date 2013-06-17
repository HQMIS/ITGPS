
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
	for (var i = 0; i < arrayH1.length; i++) {
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
			location.href = "/itgps/sethelp/addfavorite.jsp";
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
		location.href = "/itgps/sethelp/sethome.jsp";
	}
}

// 显示
function show(){
	for(var i = 0; i < titleArray.length; i++){
		document.write('<div id="titlestyle"><h2 id="red">'+titleArray[i]+'</h2></div>');
		var k = 0;
		for(var j = 0; j < hstList[i][0].length; j++){
			if (0 == k % 4){
				document.write('<div class="row-fluid">');
			}
			document.write('<div class="span3" class="text-center"><p class="text-center"><a href=' + hstList[i][0][j] + ' target=_blank><img id="imgstyle" src="../logo/' + hstList[i][1][j] + '" title=' + hstList[i][2][j] + '></a></p></div>');
			k++;
			if (0 == k % 4){
				document.write('</div>');
			}
		}
		if (0 != k % 4){
			document.write('</div>');
		}
	}
}

var titleArray = new Array("攻城狮", "白噪音", "比特币");
			
// 攻城狮
var hrefList0 = new Array(
					"http://jing.fm/", 
					"http://www.xiami.com/", 
					"http://www.yinyuetai.com/", 
					"http://douban.fm/", 
								
					"http://weibo.com/", 
					"http://www.douban.com/", 
					"http://www.renren.com/", 
					"http://www.newsmth.net/", 
								
					"https://github.com/", 
					"https://mail.google.com/mail/?tab=wm", 
					"http://www.google.cn/", 
					"http://stackoverflow.com/", 
								
					"http://dapenti.org/", 
					"http://www.wodota.com/", 
					"http://www.taobao.com/", 
					"http://www.tianya.cn/"
);
var srcList0 = new Array(
					"jing.fm.png", 
					"xiami.png", 
					"yinyuetai.png", 
					"doubanfm.png", 
								
					"sinaweibo.png", 
					"doubanlogo.png", 
					"renren.png", 
					"newsmth.gif", 
								
					"github.png", 
					"gmail.png", 
					"google.png", 
					"stackoverflow.png", 
								
					"dapenti.png", 
					"wodota.png", 
					"taobao.png", 
					"tianya.gif"
);
var tipsList0 = new Array(
					"Jing.fm是一款开创性的音乐应用，它最大的特色就是首创地通过“描述”来找到自己喜欢的音乐。Jing.fm改变用户收听音乐的方式。", 
					"提供高品质音乐MP3的个性化推荐、发布、P2P下载服务，以及线下音乐活动等互动内容。", 
					"音悦Tai——全国最大的高清音乐MV分享平台！", 
					"豆瓣FM在2009年11月正式诞生。它利用个性化推荐技术，从数量庞大的曲库中向你推荐可能喜欢的音乐，让你和喜欢的音乐不期而遇。", 
								
					"新浪微博-随时随地分享身边的新鲜事儿", 
					"提供图书、电影、音乐唱片的推荐、评论和价格比较，以及城市独特的文化生活。", 
					"人人网校内是一个真实的社交网络，联络你和你周围的朋友。", 
					"水木社区-源于清华的高知社群", 
								
					"GitHub is the best place to share code with friends, co-workers, classmates, and complete strangers. Over three million people use.", 
					"Gmail：来自Google 的电子邮件", 
					"Search the world's information, including webpages, images, videos and more. Google has many special features to help you find exactly what you're looking", 
					"Stack Overflow is a question and answer site for professional and enthusiast programmers. It's built and run by you as part of the Stack Exchange network of Q&A sites. With your help, we're working together to build a library of detailed answers to every question about programming.", 
								
					"喷嚏网：阅读、发现和分享：8小时外的健康生活！您的网络博客文摘，原创社会人文书评，每天只需5分钟的精神享受。来这儿打喷嚏！", 
					"WoDotA网为中国游戏爱好者提供完善的dota资讯，内容包含DotA视频教程、DotA地图、常用软件下载、DotA手机格式视频等，设有新闻、游戏资讯、软件下载、视频 ...", 
					"淘宝网- 亚洲最大、最安全的网上交易平台，提供各类服饰、美容、家居、数码、话费/点卡充值… 8亿优质特价商品，同时提供担保交易(先收货后付款)、先行赔付、假一赔 ...", 
					"天涯社区，以“全球最具影响力的论坛”闻名于世，并提供博客、相册、个人空间等服务。拥有天涯杂谈、娱乐八卦、情感天地等超人气栏目，以及关天茶舍、煮酒论史等 ..."
);
// 白噪音
var hrefList1 = new Array(
					"http://www.rainymood.com/", 
					"http://raining.fm/", 
					"http://www.simplynoise.com/", 
					"http://www.calm.com/"
);
var srcList1 = new Array(
					"rainymood.png", 
					"raining.fm.png", 
					"simplynoise.png", 
					"calm.png"
);
var tipsList1 = new Array(
					"Rain makes everything better. Relax with the sound of rain.", 
					"Raining.fm is a small project by myself Neil Lockwood. I am based out of Australia, I live with my beautiful fiance Amy and my two amazing sons Caden and Tate, ...", 
					"Thousands of people from around the world use SimplyNoise to block distractions, enhance privacy, aid sleep, mask Tinnitus, and melt away stress. ", 
					"enjoy a moment of calm."
);
// 比特币
var hrefList2 = new Array(
					"http://www.dwbbs.com/", 
					"http://www.t4pb.com/"
);
var srcList2 = new Array(
					"bitcoin.png", 
					"t4pb.png"
);
var tipsList2 = new Array(
					"本站提供国内外最新比特币资讯,国内外交易平台的每日行情,以及比特币行情预测,打造国内最火爆最专业的比特币(bitcoin)交流平台!", 
					"it's time for plan 比特币问答社区"
);
			
var hstList = new Array(new Array(hrefList0, srcList0, tipsList0), new Array(hrefList1, srcList1, tipsList1), new Array(hrefList2, srcList2, tipsList2))
			
