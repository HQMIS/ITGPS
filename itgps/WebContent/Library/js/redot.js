(function(win, doc) {
	// dig component
	var loadJS = function(url, callback, charset) {
		var script = document.createElement('script');
		script.onload = script.onreadystatechange = function() {
			if (script && script.readyState
					&& /^(?!(?:loaded|complete)$)/.test(script.readyState))
				return;
			script.onload = script.onreadystatechange = null;
			script.src = '';
			script.parentNode.removeChild(script);
			script = null;
			callback && callback();
		};
		script.charset = charset || document.charset || document.characterSet;
		script.src = url;
		try {
			document.getElementsByTagName("head")[0].appendChild(script);
		} catch (e) {
		}
	}
	doc.DeiShuoObj = doc.DeiShuoObj || {};
	doc.DeiShuoObj.load = doc.DeiShuoObj.load || 0;
	if (doc.DeiShuoObj.load) {
		return false;
	} else {
		doc.DeiShuoObj.load = 1;
		window._ds_library = {
			config : [], // default config
			shortcut : {
				config : {}
			}
		};
		loadJS('./js/href.js', function() {
			window._ds_library.shortcut.init();
		}, "utf-8");
	}
})(window, document);