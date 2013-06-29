<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
</head>

<body>
	<div>1、picture should be 40*40</div>
	<div>2、href is too large, should be shorten</div>
	<div>3、red dot not rotate</div>
	<div>3、red dot should respond fast, and position should be ok</div>
	
	<div class="ds_layer yui3-cssreset"
		style="position: fixed; left: 0px; top: 0px; width: 1313px; height: 0px; overflow: visible; z-index: 9999999999999;">
		<div class="ds_dig_dragger ui-draggable"
			style="cursor: pointer; position: absolute; width: 60px; height: 80px; left: 20px; top: 564px; overflow: visible;"
			hide_flag="">
			<div class="ds_PathMenu" hide_flag="" style="top: 20px;">
				<div class="ds_PathInner" id="ds_PathMenu">
					<div class="ds_PathMain">
						<div class="ds_Tmain">
							<div class="ds_rotate" data-transform="rotate(0deg)">
								<span class="ds_cover" style="opacity: 0;"></span>
							</div>
						</div>
					</div>
					<div class="ds_PathItem" style="left: 10px; bottom: 10px;">
						<div class="ds_link ds_btn_tools" p-width="600" p-height="292"
							src="/Shortcut/tools/">
							<span class="ds_item"
								style="background-image: url(http://static.deishuo.com/js/shortcut/images/quick_icn_tool.png); -moz-transform: rotate(0deg);"
								data-transform="rotate(0deg)"> </span>
						</div>
					</div>
					<div class="ds_PathItem" style="left: 10px; bottom: 10px;">
						<div class="ds_link ds_btn_sb" p-width="548" p-height="120"
							src="/Shortcut/sb_dialog/">
							<span class="ds_item"
								style="background-image: url(http://static.deishuo.com/js/shortcut/images/quick_icn_sb.png); -moz-transform: rotate(0deg);"
								data-transform="rotate(0deg)"> </span>
						</div>
					</div>
					<div class="ds_PathItem" style="left: 10px; bottom: 10px;">
						<div class="ds_link ds_btn_hao123" p-width="600" p-height="300"
							src="http://www.baidu.com">
							<span class="ds_item"
								style="background-image: url(http://static.deishuo.com/js/shortcut/images/quick_icn_123.png); -moz-transform: rotate(0deg);"
								data-transform="rotate(0deg)"></span>
						</div>
					</div>
					<div class="ds_PathItem" style="left: 10px; bottom: 10px;">
						<div class="ds_link ds_btn_musics" p-width="600" p-height="292"
							src="/Shortcut/musics/">
							<span class="ds_item"
								style="background-image: url(http://static.deishuo.com/js/shortcut/images/quick_icn_music.png); -moz-transform: rotate(0deg);"
								data-transform="rotate(0deg)"></span>
						</div>
					</div>
					<div class="ds_PathItem" style="left: 10px; bottom: 10px;">
						<div class="ds_link ds_btn_games" p-width="600" p-height="393"
							src="/Shortcut/games/">
							<span class="ds_item"
								style="background-image: url(http://static.deishuo.com/js/shortcut/images/quick_icn_game.png); -moz-transform: rotate(0deg);"
								data-transform="rotate(0deg)"></span>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<script type="text/javascript">
		/* var _dsProtocol = (("https:" == document.location.protocol) ? " https://"
				: " http://");
		document.write(unescape("%3Cscript src='" + _dsProtocol
				+ "www.deishuo.com/Finger.load.js$tiyan$tiyan$130521%3F"
				+ window.encodeURIComponent(window.location.href)
				+ "' type='text/javascript'%3E%3C/script%3E")); */

		document.write(unescape("%3Cscript src='" + "js/redot.js?"
				+ window.encodeURIComponent(window.location.href)
				+ "' type='text/javascript'%3E%3C/script%3E"));
	</script>
</body>
</html>