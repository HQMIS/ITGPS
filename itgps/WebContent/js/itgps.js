/**
 * @description convert timestamp to strftime, which can call by timestamp
 * 
 * @param {fmt}
 *            strftime time format such as "yyyy-MM-dd"
 * @return {fmt}
 *            strftime time which has already been convert
 */
Date.prototype.pattern=function(fmt) {       
	var o = {        
		"M+" : this.getMonth()+1, //月份       
		"d+" : this.getDate(), //日      
		"h+" : this.getHours() == 0 ? 12 : this.getHours(), //小时       
		"H+" : this.getHours(), //小时       
		"m+" : this.getMinutes(), //分       
		"s+" : this.getSeconds(), //秒       
		"q+" : Math.floor((this.getMonth()+3)/3), //季度       
		"S" : this.getMilliseconds() //毫秒       
    };       
    var week = {       
        "0" : "\u65e5",       
        "1" : "\u4e00",       
        "2" : "\u4e8c",       
        "3" : "\u4e09",       
        "4" : "\u56db",       
        "5" : "\u4e94",       
        "6" : "\u516d"      
    };      
    
    if(/(y+)/.test(fmt)){       
        fmt=fmt.replace(RegExp.$1, (this.getFullYear()+"").substr(4 - RegExp.$1.length));       
    }      
    
    if(/(E+)/.test(fmt)){       
        fmt=fmt.replace(RegExp.$1, ((RegExp.$1.length>1) ? (RegExp.$1.length>2 ? "\u661f\u671f" : "\u5468") : "")+week[this.getDay()+""]);       
    }       

    for(var k in o){       
        if(new RegExp("("+ k +")").test(fmt)){       
            fmt = fmt.replace(RegExp.$1, (RegExp.$1.length==1) ? (o[k]) : (("00"+ o[k]).substr((""+ o[k]).length)));       
        }       
    }
    
    return fmt;
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
