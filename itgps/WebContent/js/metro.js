
var _gaq = _gaq || [];
_gaq.push(["_setAccount", "UA-32150376-1"]);
_gaq.push(["_trackPageview"]);
(function () {
	var ga = document.createElement("script");
	ga.type = "text/javascript";
	ga.async = true;
	ga.src = ("https:" == document.location.protocol ? "https://ssl" : "http://www") + ".google-analytics.com/ga.js";
	var s = document.getElementsByTagName("script")[0];
	s.parentNode.insertBefore(ga, s);
})();
jQuery.extend({easing:{backEaseIn:function (e, g, a, d) {
	var f = a + d;
	var b = 1.70158;
	return f * (e /= 1) * e * ((b + 1) * e - b) + a;
}, backEaseOut:function (e, g, a, d) {
	var f = a + d;
	var b = 1.70158;
	return f * ((e = e / 1 - 1) * e * ((b + 1) * e + b) + 1) + a;
}, backEaseInOut:function (e, g, a, d) {
	var f = a + d;
	var b = 1.70158;
	if ((e /= 0.5) < 1) {
		return f / 2 * (e * e * (((b *= (1.525)) + 1) * e - b)) + a;
	} else {
		return f / 2 * ((e -= 2) * e * (((b *= (1.525)) + 1) * e + b) + 2) + a;
	}
}, bounceEaseIn:function (e, g, b, d) {
	var f = b + d;
	var a = this.bounceEaseOut(1 - e, 1, 0, d);
	return f - a + b;
}, bounceEaseOut:function (d, f, a, b) {
	var e = a + b;
	if (d < (1 / 2.75)) {
		return e * (7.5625 * d * d) + a;
	} else {
		if (d < (2 / 2.75)) {
			return e * (7.5625 * (d -= (1.5 / 2.75)) * d + 0.75) + a;
		} else {
			if (d < (2.5 / 2.75)) {
				return e * (7.5625 * (d -= (2.25 / 2.75)) * d + 0.9375) + a;
			} else {
				return e * (7.5625 * (d -= (2.625 / 2.75)) * d + 0.984375) + a;
			}
		}
	}
}, circEaseIn:function (d, f, a, b) {
	var e = a + b;
	return -e * (Math.sqrt(1 - (d /= 1) * d) - 1) + a;
}, circEaseOut:function (d, f, a, b) {
	var e = a + b;
	return e * Math.sqrt(1 - (d = d / 1 - 1) * d) + a;
}, circEaseInOut:function (d, f, a, b) {
	var e = a + b;
	if ((d /= 0.5) < 1) {
		return -e / 2 * (Math.sqrt(1 - d * d) - 1) + a;
	} else {
		return e / 2 * (Math.sqrt(1 - (d -= 2) * d) + 1) + a;
	}
}, cubicEaseIn:function (d, f, a, b) {
	var e = a + b;
	return e * (d /= 1) * d * d + a;
}, cubicEaseOut:function (d, f, a, b) {
	var e = a + b;
	return e * ((d = d / 1 - 1) * d * d + 1) + a;
}, cubicEaseInOut:function (d, f, a, b) {
	var e = a + b;
	if ((d /= 0.5) < 1) {
		return e / 2 * d * d * d + a;
	} else {
		return e / 2 * ((d -= 2) * d * d + 2) + a;
	}
}, elasticEaseIn:function (g, i, a, f) {
	var h = a + f;
	if (g == 0) {
		return a;
	}
	if (g == 1) {
		return h;
	}
	var e = 0.25;
	var d;
	var b = h;
	if (b < Math.abs(h)) {
		b = h;
		d = e / 4;
	} else {
		d = e / (2 * Math.PI) * Math.asin(h / b);
	}
	return -(b * Math.pow(2, 10 * (g -= 1)) * Math.sin((g * 1 - d) * (2 * Math.PI) / e)) + a;
}, elasticEaseOut:function (g, i, a, f) {
	var h = a + f;
	if (g == 0) {
		return a;
	}
	if (g == 1) {
		return h;
	}
	var e = 0.25;
	var d;
	var b = h;
	if (b < Math.abs(h)) {
		b = h;
		d = e / 4;
	} else {
		d = e / (2 * Math.PI) * Math.asin(h / b);
	}
	return -(b * Math.pow(2, -10 * g) * Math.sin((g * 1 - d) * (2 * Math.PI) / e)) + h;
}, expoEaseIn:function (d, f, a, b) {
	var e = a + b;
	return (d == 0) ? a : e * Math.pow(2, 10 * (d - 1)) + a - e * 0.001;
}, expoEaseOut:function (d, f, a, b) {
	var e = a + b;
	return (d == 1) ? e : b * 1.001 * (-Math.pow(2, -10 * d) + 1) + a;
}, expoEaseInOut:function (d, f, a, b) {
	var e = a + b;
	if (d == 0) {
		return a;
	}
	if (d == 1) {
		return e;
	}
	if ((d /= 0.5) < 1) {
		return e / 2 * Math.pow(2, 10 * (d - 1)) + a - e * 0.0005;
	} else {
		return e / 2 * 1.0005 * (-Math.pow(2, -10 * --d) + 2) + a;
	}
}, quadEaseIn:function (d, f, a, b) {
	var e = a + b;
	return e * (d /= 1) * d + a;
}, quadEaseOut:function (d, f, a, b) {
	var e = a + b;
	return -e * (d /= 1) * (d - 2) + a;
}, quadEaseInOut:function (d, f, a, b) {
	var e = a + b;
	if ((d /= 0.5) < 1) {
		return e / 2 * d * d + a;
	} else {
		return -e / 2 * ((--d) * (d - 2) - 1) + a;
	}
}, quartEaseIn:function (d, f, a, b) {
	var e = a + b;
	return e * (d /= 1) * d * d * d + a;
}, quartEaseOut:function (d, f, a, b) {
	var e = a + b;
	return -e * ((d = d / 1 - 1) * d * d * d - 1) + a;
}, quartEaseInOut:function (d, f, a, b) {
	var e = a + b;
	if ((d /= 0.5) < 1) {
		return e / 2 * d * d * d * d + a;
	} else {
		return -e / 2 * ((d -= 2) * d * d * d - 2) + a;
	}
}, quintEaseIn:function (d, f, a, b) {
	var e = a + b;
	return e * (d /= 1) * d * d * d * d + a;
}, quintEaseOut:function (d, f, a, b) {
	var e = a + b;
	return e * ((d = d / 1 - 1) * d * d * d * d + 1) + a;
}, quintEaseInOut:function (d, f, a, b) {
	var e = a + b;
	if ((d /= 0.5) < 1) {
		return e / 2 * d * d * d * d * d + a;
	} else {
		return e / 2 * ((d -= 2) * d * d * d * d + 2) + a;
	}
}, sineEaseIn:function (d, f, a, b) {
	var e = a + b;
	return -e * Math.cos(d * (Math.PI / 2)) + e + a;
}, sineEaseOut:function (d, f, a, b) {
	var e = a + b;
	return e * Math.sin(d * (Math.PI / 2)) + a;
}, sineEaseInOut:function (d, f, a, b) {
	var e = a + b;
	return -e / 2 * (Math.cos(Math.PI * d) - 1) + a;
}}});
(function (f) {
	var e = ["DOMMouseScroll", "mousewheel"];
	f.event.special.mousewheel = {setup:function () {
		if (this.addEventListener) {
			for (var a = e.length; a; ) {
				this.addEventListener(e[--a], d, false);
			}
		} else {
			this.onmousewheel = d;
		}
	}, teardown:function () {
		if (this.removeEventListener) {
			for (var a = e.length; a; ) {
				this.removeEventListener(e[--a], d, false);
			}
		} else {
			this.onmousewheel = null;
		}
	}};
	f.fn.extend({mousewheel:function (a) {
		return a ? this.bind("mousewheel", a) : this.trigger("mousewheel");
	}, unmousewheel:function (a) {
		return this.unbind("mousewheel", a);
	}});
	function d(b) {
		var h = [].slice.call(arguments, 1), a = 0, c = true;
		b = f.event.fix(b || window.event);
		b.type = "mousewheel";
		if (b.wheelDelta) {
			a = b.wheelDelta / 120;
		}
		if (b.detail) {
			a = -b.detail / 3;
		}
		h.unshift(b, a);
		return f.event.handle.apply(this, h);
	}
})(jQuery);
$(document).ready(function () {
	var G = numberOfScreens;
	for (var D = 1; D <= G; D++) {
		$("#name" + D).html(blockName[D]);
	}
	if (hoverEffect) {
		for (D = 1; D <= G; D++) {
			$("<style>#wrapper" + D + " div:hover{border: 1px #fff solid;box-shadow: 0px 0px 5px #fff;margin-left:4px;margin-top:4px;}</style>").appendTo("head");
		}
	}
	if (searchEngine == "google") {
		search = "http://www.google.com/search";
	} else {
		if (searchEngine == "bing") {
			search = "http://www.bing.com/search";
		} else {
			if (searchEngine == "yahoo") {
				search = "http://search.yahoo.com/bin/search";
			} else {
				search = "http://www.google.com/search";
				searchEngine = "google";
			}
		}
	}
	$("form").attr("action", search);
	$("input:text").css("background", "#fff url(lib/" + searchEngine + "-back.png) center right no-repeat");
	var E = $(window).width();
	var F = $(window).height();
	var y = Math.floor((E - 975) / 2);
	var x = y - 1045;
	var w = y - 2090;
	var v = y - 3135;
	var u = y - 4180;
	var t = y - 5225;
	var s = y - 6270;
	var r = y - 7315;
	var q = y - 8360;
	var K = Math.floor((F - 480) / 2) - 80;
	$("#place").css({left:y, top:K});
	var k = 1;
	$("#wrapper1 input:text").focus();
	var e = true;
	function c() {
		$("#wrapper1 input:text").focusout();
		e = false;
		$("#place").animate({left:x, }, 1000, "circEaseOut", function () {
			$("#wrapper2 input:text").focus();
			e = true;
			k = 2;
		});
		$("#button1to2").hide();
		$("#button2to1").show();
		if (G > 2) {
			$("#button2to3").show();
			$("#button3to2").hide();
		}
	}
	function o() {
		$("#wrapper2 input:text").focusout();
		e = false;
		$("#place").animate({left:y}, 1000, "circEaseOut", function () {
			$("#wrapper1 input:text").focus();
			e = true;
			k = 1;
		});
		$("#button1to2").show();
		$("#button2to1").hide();
		if (G > 2) {
			$("#button2to3").hide();
			$("#button3to2").hide();
		}
	}
	function m() {
		$("#wrapper2 input:text").focusout();
		e = false;
		$("#place").animate({left:w}, 1000, "circEaseOut", function () {
			$("#wrapper3 input:text").focus();
			e = true;
			k = 3;
		});
		$("#button1to2").hide();
		$("#button3to2").show();
		$("#button2to1").hide();
		$("#button2to3").hide();
	}
	function J() {
		$("#wrapper3 input:text").focusout();
		e = false;
		$("#place").animate({left:x}, 1000, "circEaseOut", function () {
			$("#wrapper2 input:text").focus();
			e = true;
			k = 2;
		});
		$("#button1to2").hide();
		$("#button3to2").hide();
		$("#button2to1").show();
		$("#button2to3").show();
	}
	function H() {
		$("#wrapper3 input:text").focusout();
		e = false;
		$("#place").animate({left:v}, 1000, "circEaseOut", function () {
			$("#wrapper4 input:text").focus();
			e = true;
			k = 4;
		});
		$("#button2to3").hide();
		$("#button4to3").show();
		$("#button3to2").hide();
		$("#button3to4").hide();
	}
	function g() {
		$("#wrapper4 input:text").focusout();
		e = false;
		$("#place").animate({left:w}, 1000, "circEaseOut", function () {
			$("#wrapper3 input:text").focus();
			e = true;
			k = 3;
		});
		$("#button2to3").hide();
		$("#button4to3").hide();
		$("#button3to2").show();
		$("#button3to4").show();
	}
	function f() {
		$("#wrapper4 input:text").focusout();
		e = false;
		$("#place").animate({left:u}, 1000, "circEaseOut", function () {
			$("#wrapper5 input:text").focus();
			e = true;
			k = 5;
		});
		$("#button3to4").hide();
		$("#button5to4").show();
		$("#button4to3").hide();
		$("#button4to5").hide();
	}
	function A() {
		$("#wrapper5 input:text").focusout();
		e = false;
		$("#place").animate({left:v}, 1000, "circEaseOut", function () {
			$("#wrapper4 input:text").focus();
			e = true;
			k = 4;
		});
		$("#button3to4").hide();
		$("#button5to4").hide();
		$("#button4to3").show();
		$("#button4to5").show();
	}
	function z() {
		$("#wrapper5 input:text").focusout();
		e = false;
		$("#place").animate({left:t}, 1000, "circEaseOut", function () {
			$("#wrapper6 input:text").focus();
			e = true;
			k = 6;
		});
		$("#button4to5").hide();
		$("#button6to5").show();
		$("#button5to4").hide();
		$("#button5to6").hide();
	}
	function d() {
		$("#wrapper6 input:text").focusout();
		e = false;
		$("#place").animate({left:u}, 1000, "circEaseOut", function () {
			$("#wrapper5 input:text").focus();
			e = true;
			k = 5;
		});
		$("#button4to5").hide();
		$("#button6to5").hide();
		$("#button5to4").show();
		$("#button5to6").show();
	}
	function b() {
		$("#wrapper6 input:text").focusout();
		e = false;
		$("#place").animate({left:s}, 1000, "circEaseOut", function () {
			$("#wrapper7 input:text").focus();
			e = true;
			k = 7;
		});
		$("#button5to6").hide();
		$("#button7to6").show();
		$("#button6to5").hide();
		$("#button6to7").hide();
	}
	function n() {
		$("#wrapper7 input:text").focusout();
		e = false;
		$("#place").animate({left:t}, 1000, "circEaseOut", function () {
			$("#wrapper6 input:text").focus();
			e = true;
			k = 6;
		});
		$("#button5to6").hide();
		$("#button7to6").hide();
		$("#button6to5").show();
		$("#button6to7").show();
	}
	function l() {
		$("#wrapper7 input:text").focusout();
		e = false;
		$("#place").animate({left:r}, 1000, "circEaseOut", function () {
			$("#wrapper8 input:text").focus();
			e = true;
			k = 8;
		});
		$("#button6to7").hide();
		$("#button8to7").show();
		$("#button7to6").hide();
		$("#button7to8").hide();
	}
	function L() {
		$("#wrapper8 input:text").focusout();
		e = false;
		$("#place").animate({left:s}, 1000, "circEaseOut", function () {
			$("#wrapper7 input:text").focus();
			e = true;
			k = 7;
		});
		$("#button6to7").hide();
		$("#button8to7").hide();
		$("#button7to6").show();
		$("#button7to8").show();
	}
	function I() {
		$("#wrapper8 input:text").focusout();
		e = false;
		$("#place").animate({left:q}, 1000, "circEaseOut", function () {
			$("#wrapper9 input:text").focus();
			e = true;
			k = 9;
		});
		$("#button7to8").hide();
		$("#button9to8").show();
		$("#button8to7").hide();
		$("#button8to9").hide();
	}
	function h() {
		$("#wrapper9 input:text").focusout();
		e = false;
		$("#place").animate({left:r}, 1000, "circEaseOut", function () {
			$("#wrapper8 input:text").focus();
			e = true;
			k = 8;
		});
		$("#button7to8").hide();
		$("#button9to8").hide();
		$("#button8to7").show();
		$("#button8to9").show();
	}
	if (G > 1) {
		$("#button1to2").click(function () {
			c();
		});
		$("#button2to1").click(function () {
			o();
		});
		if (G > 2) {
			$("#button2to3").click(function () {
				m();
			});
			$("#button3to2").click(function () {
				J();
			});
			if (G > 3) {
				$("#button3to4").click(function () {
					H();
				});
				$("#button4to3").click(function () {
					g();
				});
				if (G > 4) {
					$("#button4to5").click(function () {
						f();
					});
					$("#button5to4").click(function () {
						A();
					});
					if (G > 5) {
						$("#button5to6").click(function () {
							z();
						});
						$("#button6to5").click(function () {
							d();
						});
						if (G > 6) {
							$("#button6to7").click(function () {
								b();
							});
							$("#button7to6").click(function () {
								n();
							});
							if (G > 7) {
								$("#button7to8").click(function () {
									l();
								});
								$("#button8to7").click(function () {
									L();
								});
								if (G > 8) {
									$("#button8to9").click(function () {
										I();
									});
									$("#button9to8").click(function () {
										h();
									});
								}
							}
						}
					}
				}
			}
		}
	}
	$(document).bind("keydown", function (i) {
		if (i.keyCode == "39" || i.keyCode == "37") {
			i.preventDefault();
		}
		if (i.which == "39" && e) {
			if (k == 1 && G > 1) {
				c();
			}
			if (k == 2 && G > 2) {
				m();
			}
			if (k == 3 && G > 3) {
				H();
			}
			if (k == 4 && G > 4) {
				f();
			}
			if (k == 5 && G > 5) {
				z();
			}
			if (k == 6 && G > 6) {
				b();
			}
			if (k == 7 && G > 7) {
				l();
			}
			if (k == 8 && G > 8) {
				I();
			}
		}
		if (i.which == "37" && e) {
			if (k == 9) {
				h();
			}
			if (k == 8) {
				L();
			}
			if (k == 7) {
				n();
			}
			if (k == 6) {
				d();
			}
			if (k == 5) {
				A();
			}
			if (k == 4) {
				g();
			}
			if (k == 3) {
				J();
			}
			if (k == 2) {
				o();
			}
		}
	});
	$(document).mousewheel(function (i, j) {
		if (j > 0 && e) {
			if (k == 9) {
				h();
			}
			if (k == 8) {
				L();
			}
			if (k == 7) {
				n();
			}
			if (k == 6) {
				d();
			}
			if (k == 5) {
				A();
			}
			if (k == 4) {
				g();
			}
			if (k == 3) {
				J();
			}
			if (k == 2) {
				o();
			}
		} else {
			if (j < 0 && e) {
				if (k == 1 && G > 1) {
					c();
				}
				if (k == 2 && G > 2) {
					m();
				}
				if (k == 3 && G > 3) {
					H();
				}
				if (k == 4 && G > 4) {
					f();
				}
				if (k == 5 && G > 5) {
					z();
				}
				if (k == 6 && G > 6) {
					b();
				}
				if (k == 7 && G > 7) {
					l();
				}
				if (k == 8 && G > 8) {
					I();
				}
			}
		}
		i.preventDefault();
	});
	var C = 0;
	for (C = 0; C <= (G - 1); C++) {
		for (D = 0; D <= 11; D++) {
			var p = bookmark[C][D]["title"];
			var a = bookmark[C][D]["url"];
			var B = bookmark[C][D]["thumb"];
			if (B == "") {
				$("#thumb" + (C + 1) + "-" + (D + 1)).html("<img id=\"net\" src=\"../lib/net-back.png\" /><a href=\"" + a + "\"><div class=\"title\">" + p + "</div></a>");
			} else {
				$("#thumb" + (C + 1) + "-" + (D + 1)).html("<a href=\"" + a + "\"><img src=\"../lib/" + B + "\" /></a>");
			}
		}
	}
	$("#search-engine1").click(function () {
		$("#engines1").fadeToggle("fast", "circEaseOut");
		$("#wrapper1 input:text").css("background", "#fff");
	});
	$("#google1").click(function () {
		$("#wrapper1 form").attr("action", "http://www.google.com/search");
		$("#engines1").fadeToggle("fast", "circEaseOut");
		$("#wrapper1 input:text").css("background", "#fff url(../lib/google-back.png) center right no-repeat");
		$("#wrapper1 input:hidden").detach();
		$("#wrapper1 input:first").attr("name", "q");
		$("#wrapper1 input:text").focus();
	});
	$("#bing1").click(function () {
		$("#wrapper1 form").attr("action", "http://www.bing.com/search");
		$("#engines1").fadeToggle("fast", "circEaseOut");
		$("#wrapper1 input:text").css("background", "#fff url(../lib/bing-back.png) center right no-repeat");
		$("#wrapper1 input:hidden").detach();
		$("#wrapper1 input:first").attr("name", "q");
		$("#wrapper1 input:text").focus();
	});
	$("#yahoo1").click(function () {
		$("#wrapper1 form").attr("action", "http://www.sogou.com/web");
		$("#engines1").fadeToggle("fast", "circEaseOut");
		$("#wrapper1 input:text").css("background", "#fff url(../lib/yahoo-back.png) center right no-repeat");
		$("#wrapper1 input:hidden").detach();
		$("#wrapper1 input:first").attr("name", "query");
		$("#wrapper1 input:text").focus();
	});
	$("#wikipedia1").click(function () {
		$("#wrapper1 form").attr("action", "http://www.youdao.com/search");
		$("#wrapper1 input:first").attr("name", "q");
		$("<input type=\"hidden\" name=\"language\" value=\"en\" />").appendTo("#wrapper1 form");
		$("#engines1").fadeToggle("fast", "circEaseOut");
		$("#wrapper1 input:text").css("background", "#fff url(../lib/wikipedia-back.png) center right no-repeat");
		$("#wrapper1 input:text").focus();
	});
	if (G > 1) {
		$("#search-engine2").click(function () {
			$("#engines2").fadeToggle("fast", "circEaseOut");
			$("#wrapper2 input:text").css("background", "#fff");
		});
		$("#google2").click(function () {
			$("#wrapper2 form").attr("action", "http://www.google.com/search");
			$("#engines2").fadeToggle("fast", "circEaseOut");
			$("#wrapper2 input:text").css("background", "#fff url(../lib/google-back.png) center right no-repeat");
			$("#wrapper2 input:hidden").detach();
			$("#wrapper2 input:first").attr("name", "q");
			$("#wrapper2 input:text").focus();
		});
		$("#bing2").click(function () {
			$("#wrapper2 form").attr("action", "http://www.bing.com/search");
			$("#engines2").fadeToggle("fast", "circEaseOut");
			$("#wrapper2 input:text").css("background", "#fff url(../lib/bing-back.png) center right no-repeat");
			$("#wrapper2 input:hidden").detach();
			$("#wrapper2 input:first").attr("name", "q");
			$("#wrapper2 input:text").focus();
		});
		$("#yahoo2").click(function () {
			$("#wrapper2 form").attr("action", "http://search.yahoo.com/bin/search");
			$("#engines2").fadeToggle("fast", "circEaseOut");
			$("#wrapper2 input:text").css("background", "#fff url(../lib/yahoo-back.png) center right no-repeat");
			$("#wrapper2 input:hidden").detach();
			$("#wrapper2 input:first").attr("name", "q");
			$("#wrapper2 input:text").focus();
		});
		$("#wikipedia2").click(function () {
			$("#wrapper2 form").attr("action", "http://www.wikipedia.org/search-redirect.php");
			$("#wrapper2 input:first").attr("name", "search");
			$("<input type=\"hidden\" name=\"language\" value=\"en\" />").appendTo("#wrapper2 form");
			$("#engines2").fadeToggle("fast", "circEaseOut");
			$("#wrapper2 input:text").css("background", "#fff url(../lib/wikipedia-back.png) center right no-repeat");
			$("#wrapper2 input:text").focus();
		});
	}
	if (G > 2) {
		$("#search-engine3").click(function () {
			$("#engines3").fadeToggle("fast", "circEaseOut");
			$("#wrapper3 input:text").css("background", "#fff");
		});
		$("#google3").click(function () {
			$("#wrapper3 form").attr("action", "http://www.google.com/search");
			$("#engines3").fadeToggle("fast", "circEaseOut");
			$("#wrapper3 input:text").css("background", "#fff url(../lib/google-back.png) center right no-repeat");
			$("#wrapper3 input:hidden").detach();
			$("#wrapper3 input:first").attr("name", "q");
			$("#wrapper3 input:text").focus();
		});
		$("#bing3").click(function () {
			$("#wrapper3 form").attr("action", "http://www.bing.com/search");
			$("#engines3").fadeToggle("fast", "circEaseOut");
			$("#wrapper3 input:text").css("background", "#fff url(../lib/bing-back.png) center right no-repeat");
			$("#wrapper3 input:hidden").detach();
			$("#wrapper3 input:first").attr("name", "q");
			$("#wrapper3 input:text").focus();
		});
		$("#yahoo3").click(function () {
			$("#wrapper3 form").attr("action", "http://search.yahoo.com/bin/search");
			$("#engines3").fadeToggle("fast", "circEaseOut");
			$("#wrapper3 input:text").css("background", "#fff url(../lib/yahoo-back.png) center right no-repeat");
			$("#wrapper3 input:hidden").detach();
			$("#wrapper3 input:first").attr("name", "q");
			$("#wrapper3 input:text").focus();
		});
		$("#wikipedia3").click(function () {
			$("#wrapper3 form").attr("action", "http://www.wikipedia.org/search-redirect.php");
			$("input:first").attr("name", "search");
			$("<input type=\"hidden\" name=\"language\" value=\"en\" />").appendTo("#wrapper3 form");
			$("#engines3").fadeToggle("fast", "circEaseOut");
			$("#wrapper3 input:text").css("background", "#fff url(../lib/wikipedia-back.png) center right no-repeat");
			$("#wrapper3 input:text").focus();
		});
	}
	if (G < 9) {
		$("#name9").detach();
		$("#wrapper9").detach();
		$("#button8to9").detach();
		$("#button9to8").detach();
	}
	if (G < 8) {
		$("#name8").detach();
		$("#wrapper8").detach();
		$("#button7to8").detach();
		$("#button8to7").detach();
	}
	if (G < 7) {
		$("#name7").detach();
		$("#wrapper7").detach();
		$("#button6to7").detach();
		$("#button7to6").detach();
	}
	if (G < 6) {
		$("#name6").detach();
		$("#wrapper6").detach();
		$("#button5to6").detach();
		$("#button6to5").detach();
	}
	if (G < 5) {
		$("#name5").detach();
		$("#wrapper5").detach();
		$("#button4to5").detach();
		$("#button5to4").detach();
	}
	if (G < 4) {
		$("#name4").detach();
		$("#wrapper4").detach();
		$("#button3to4").detach();
		$("#button4to3").detach();
	}
	if (G < 3) {
		$("#name3").detach();
		$("#wrapper3").detach();
		$("#button2to3").detach();
		$("#button3to2").detach();
	}
	if (G < 2) {
		$("#name2").detach();
		$("#wrapper2").detach();
		$("#button1to2").detach();
		$("#button2to1").detach();
	}
});
var hoverEffect = true;
var searchEngine = "google";
var numberOfScreens = 9;
var blockName = new Array();
blockName[1] = "\u5e38\u7528";
blockName[2] = "\u8d2d\u7269";
blockName[3] = "\u6d88\u9063";
blockName[4] = "\u53d1\u73b0";
blockName[5] = "\u751f\u6d3b";
blockName[6] = "\u7a0b\u5e8f";
blockName[7] = "\u8bbe\u8ba1";
blockName[8] = "\u65c5\u6e38";
blockName[9] = "\u8d44\u6e90";
var bookmark = new Array();
bookmark[0] = new Array();
bookmark[1] = new Array();
bookmark[2] = new Array();
bookmark[3] = new Array();
bookmark[4] = new Array();
bookmark[5] = new Array();
bookmark[6] = new Array();
bookmark[7] = new Array();
bookmark[8] = new Array();
bookmark[9] = new Array();
bookmark[0][0] = {title:"\u7f51\u6613", url:"http://news.163.com", thumb:"163.png"};
bookmark[0][1] = {title:"\u5357\u65b9\u5468\u672b", url:"http://www.infzm.com/", thumb:"infzm.png"};
bookmark[0][2] = {title:"\u535a\u5ba2\u56ed", url:"http://kb.cnblogs.com", thumb:"cnblogs.png"};
bookmark[0][3] = {title:"\u867e\u7c73", url:"http://www.xiami.com/", thumb:"xiami.png"};
bookmark[0][4] = {title:"\u8c46\u74e3", url:"http://www.douban.com", thumb:"douban.png"};
bookmark[0][5] = {title:"\u65b0\u6d6a\u5fae\u535a", url:"http://weibo.com", thumb:"weibo.png"};
bookmark[0][6] = {title:"\u4eba\u4eba\u7f51", url:"http://www.renren.com", thumb:"renren.png"};
bookmark[0][7] = {title:"cnbeta\u4e2d\u6587\u4e1a\u754c\u8d44\u8baf\u7ad9", url:"http://www.cnbeta.com", thumb:"cnbeta.png"};
bookmark[0][8] = {title:"\u4e92\u8054\u7f51\u7684\u90a3\u70b9\u4e8b", url:"http://www.alibuybuy.com", thumb:"alibuybuy.png"};
bookmark[0][9] = {title:"\u4f18\u9177", url:"http://www.youku.com", thumb:"youku.png"};
bookmark[0][10] = {title:"Gmail", url:"https://mail.google.com", thumb:"gmail.png"};
bookmark[0][11] = {title:"Google\u7ffb\u8bd1", url:"http://translate.google.cn/", thumb:"translate.png"};
bookmark[1][0] = {title:"\u82cf\u5b81", url:"http://p.yiqifa.com/c?s=512b4723&w=456783&c=4459&i=5662&l=0&e=&t=http://www.suning.com/", thumb:"suning.png"};
bookmark[1][1] = {title:"\u6613\u8fc5", url:"http://p.yiqifa.com/c?s=e1ef2c79&w=456783&c=4330&i=4984&l=0&e=&t=http://www.51buy.com", thumb:"51buy.png"};
bookmark[1][2] = {title:"\u4e00\u53f7\u5e97", url:"http://p.yiqifa.com/c?s=b871913e&w=456783&c=139&i=802&l=0&e=&t=http://www.yihaodian.com/product/index.do", thumb:"yihaodian.png"};
bookmark[1][3] = {title:"\u8da3\u73a9", url:"http://p.yiqifa.com/c?s=36d8ce35&w=456783&c=1800&i=1362&l=0&e=&t=http://www.quwan.com", thumb:"quwan.png"};
bookmark[1][4] = {title:"\u5f53\u5f53", url:"http://p.yiqifa.com/c?s=f1529202&w=456783&c=247&i=159&l=0&e=&t=http://www.dangdang.com", thumb:"dangdang.png"};
bookmark[1][5] = {title:"\u4eac\u4e1c", url:"http://p.yiqifa.com/c?s=0dcba5a0&w=456783&c=254&i=160&l=0&e=&t=http://www.360buy.com", thumb:"360buy.png"};
bookmark[1][6] = {title:"\u4e9a\u9a6c\u900a", url:"http://p.yiqifa.com/c?s=3e89c39e&w=456783&c=245&i=201&l=0&e=&t=http://www.amazon.cn", thumb:"amazon.png"};
bookmark[1][7] = {title:"\u51e1\u5ba2", url:"http://p.yiqifa.com/c?s=38048261&w=456783&c=255&i=150&l=0&e=&t=http://www.vancl.com", thumb:"vancl.png"};
bookmark[1][8] = {title:"\u597d\u4e50\u4e70", url:"http://www.okbuy.com/", thumb:"okbuy.png"};
bookmark[1][9] = {title:"\u6dd8\u5b9d", url:"http://p.yiqifa.com/c?s=dbd0132c&w=456783&c=2060&i=20662&l=0&e=&t=http://www.taobao.com/go/chn/tbk_channel/channelcode.php", thumb:"taobao.png"};
bookmark[1][10] = {title:"\u5929\u732b", url:"http://p.yiqifa.com/c?s=88b77cbe&w=456783&c=5549&i=12782&l=0&e=&t=http://www.tmall.com", thumb:"tmall.png"};
bookmark[1][11] = {title:"\u4e00\u6dd8", url:"http://www.etao.com/", thumb:"etao.png"};
bookmark[2][0] = {title:"\u82b1\u74e3\u7f51", url:"http://huaban.com/", thumb:"huaban.png"};
bookmark[2][1] = {title:"\u97f3\u60a6Tai", url:"http://www.yinyuetai.com/", thumb:"yinyuetai.png"};
bookmark[2][2] = {title:"\u8c46\u74e3\u7535\u53f0", url:"http://douban.fm/", thumb:"doubanfm.png"};
bookmark[2][3] = {title:"\u60a6\u8bfbFM", url:"http://yuedu.fm/", thumb:"yuedu.png"};
bookmark[2][4] = {title:"\u7f51\u6613\u516c\u5f00\u8bfe", url:"http://open.163.com", thumb:"open.163.com.png"};
bookmark[2][5] = {title:"\u90bb\u5c45\u7684\u8033\u6735", url:"http://kxt.fm/", thumb:"kxt.png"};
bookmark[2][6] = {title:"\u763e\u79d1\u6280", url:"http://cn.engadget.com/", thumb:"engadget.png"};
bookmark[2][7] = {title:"\u65f6\u5149\u7535\u5f71", url:"http://www.mtime.com/", thumb:"mtime.png"};
bookmark[2][8] = {title:"\u7cd7\u4e8b\u767e\u79d1", url:"http://www.qiushibaike.com/", thumb:"qiushibaike.png"};
bookmark[2][9] = {title:"TED", url:"http://www.tedtochina.com/", thumb:"tedtochina.png"};
bookmark[2][10] = {title:"TOPIT.ME", url:"http://topit.me/", thumb:"topit.png"};
bookmark[2][11] = {title:"V\u7535\u5f71", url:"http://www.vmovier.com/", thumb:"vmovier.png"};
bookmark[3][0] = {title:"\u77e5\u4e4e", url:"http://www.zhihu.com/", thumb:"zhihu.png"};
bookmark[3][1] = {title:"\u601d\u95ee", url:"http://segmentfault.com/", thumb:"segmentfault.png"};
bookmark[3][2] = {title:"\u7231\u5e93", url:"http://www.ikeepu.com/", thumb:"ikeepu.png"};
bookmark[3][3] = {title:"\u5fae\u76d8", url:"http://vdisk.me/", thumb:"vdisk.png"};
bookmark[3][4] = {title:"\u7231\u95ee\u5171\u4eab\u8d44\u6599", url:"http://ishare.iask.sina.com.cn/", thumb:"iask.png"};
bookmark[3][5] = {title:"slideshare", url:"http://www.slideshare.net/", thumb:"slideshare.png"};
bookmark[3][6] = {title:"quora", url:"http://www.quora.com/", thumb:"quora.png"};
bookmark[3][7] = {title:"\u767e\u5ea6\u6587\u5e93", url:"http://wenku.baidu.com/", thumb:"wenku.png"};
bookmark[3][8] = {title:"v2ex", url:"http://www.v2ex.com/", thumb:"v2ex.png"};
bookmark[3][9] = {title:"Google Reader", url:"https://www.google.com/reader/", thumb:"reader.png"};
bookmark[3][10] = {title:"StackOverflow", url:"http://stackoverflow.com/", thumb:"stackoverflow.png"};
bookmark[3][11] = {title:"Hacker News", url:"http://news.ycombinator.com/", thumb:"ycombinator.png"};
bookmark[4][0] = {title:"\u805a\u5212\u7b97", url:"http://ju.taobao.com/", thumb:"juhuasuan.png"};
bookmark[4][1] = {title:"\u8c46\u679c\u7f8e\u98df", url:"http://www.douguo.com/", thumb:"douguo.png"};
bookmark[4][2] = {title:"\u767e\u59d3\u7f51", url:"http://www.baixing.com/", thumb:"baixing.png"};
bookmark[4][3] = {title:"\u53e3\u7891\u7f51", url:"http://www.koubei.com/", thumb:"koubei.png"};
bookmark[4][4] = {title:"58\u540c\u57ce", url:"http://www.58.com/", thumb:"58.png"};
bookmark[4][5] = {title:"\u8d76\u96c6\u7f51", url:"http://www.ganji.com/", thumb:"ganji.png"};
bookmark[4][6] = {title:"\u4e0b\u53a8\u623f", url:"http://www.xiachufang.com", thumb:"xiachufang.png"};
bookmark[4][7] = {title:"\u56e2800", url:"http://www.tuan800.com/", thumb:"tuan800.png"};
bookmark[4][8] = {title:"\u4e2d\u534e\u82f1\u624d\u7f51", url:"http://www.chinahr.com/", thumb:"chinahr.png"};
bookmark[4][9] = {title:"\u667a\u8054\u62db\u8058", url:"http://www.zhaopin.com/", thumb:"zhaopin.png"};
bookmark[4][10] = {title:"\u7231\u5e2e", url:"http://www.aibang.com/", thumb:"aibang.png"};
bookmark[4][11] = {title:"\u5927\u4f17\u70b9\u8bc4\u7f51", url:"http://www.dianping.com/", thumb:"dianping.png"};
bookmark[5][0] = {title:"ibm developerworks", url:"http://www.ibm.com/developerworks/cn/", thumb:"developerworks.png"};
bookmark[5][1] = {title:"Google Code", url:"http://code.google.com/hosting/", thumb:"google-code.png"};
bookmark[5][2] = {title:"\u84dd\u8272\u7406\u60f3", url:"http://www.blueidea.com/", thumb:"blueidea.png"};
bookmark[5][3] = {title:"net tuts+", url:"http://net.tutsplus.com/", thumb:""};
bookmark[5][4] = {title:"\u5f00\u6e90\u4e2d\u56fd\u793e\u533a", url:"http://www.oschina.net/", thumb:"oschina.png"};
bookmark[5][5] = {title:"GitHub", url:"https://github.com/", thumb:"github.png"};
bookmark[5][6] = {title:"sourceforge", url:"http://sourceforge.net/", thumb:"sourceforge.png"};
bookmark[5][7] = {title:"high scalability", url:"http://highscalability.com/", thumb:"highscalability.png"};
bookmark[5][8] = {title:"scriptmafia", url:"http://www.scriptmafia.com/", thumb:"scriptmafia.png"};
bookmark[5][9] = {title:"infoq", url:"http://www.infoq.com/", thumb:"infoq.png"};
bookmark[5][10] = {title:"CSDN", url:"http://www.csdn.net/", thumb:"csdn.png"};
bookmark[5][11] = {title:"BitBucket", url:"https://bitbucket.org/", thumb:"bitbucket.png"};
bookmark[6][0] = {title:"myfonts", url:"http://www.myfonts.com/WhatTheFont/", thumb:"myfonts.png"};
bookmark[6][1] = {title:"365PSD", url:"http://365psd.com/", thumb:"365psd.png"};
bookmark[6][2] = {title:"icon finder", url:"http://www.iconfinder.com/", thumb:"iconfinder.png"};
bookmark[6][3] = {title:"ucdChina", url:"http://www.ucdchina.com/", thumb:"ucdchina.png"};
bookmark[6][4] = {title:"themeforest", url:"http://themeforest.net/", thumb:"themeforest.png"};
bookmark[6][5] = {title:"dribbble", url:"http://dribbble.com/", thumb:"dribbble.png"};
bookmark[6][6] = {title:"500px", url:"http://500px.com/", thumb:"500px.png"};
bookmark[6][7] = {title:"\u8bbe\u8ba1\u5171\u548c\u56fd", url:"http://www.rologo.com/", thumb:"rologo.png"};
bookmark[6][8] = {title:"\u8bbe\u8ba1\u65e5\u62a5", url:"http://www.designdaily.cn/", thumb:"designdaily.png"};
bookmark[6][9] = {title:"deviantart", url:"http://www.deviantart.com/", thumb:"deviantart.png"};
bookmark[6][10] = {title:"\u5168\u7403\u8bbe\u8ba1\u7cbe\u9009\u7ad9", url:"http://designlol.net/", thumb:"designlol.png"};
bookmark[6][11] = {title:"where we design", url:"http://wherewedesign.com/", thumb:"wherewedesign.png"};
bookmark[7][0] = {title:"\u6dd8\u5b9d\u65c5\u884c", url:"http://trip.taobao.com/", thumb:"taobaotrip.png"};
bookmark[7][1] = {title:"\u65c5\u6e38\u767e\u79d1", url:"http://www.ulog.org/", thumb:"ulog.png"};
bookmark[7][2] = {title:"\u9014\u725b", url:"http://p.yiqifa.com/c?s=c8df0299&w=456783&c=5121&i=21902&l=0&e=&t=http://www.tuniu.com/f/shuqi/bj.html", thumb:"tuniu.png"};
bookmark[7][3] = {title:"\u7a77\u6e38", url:"http://www.qyer.com/", thumb:"qyer.png"};
bookmark[7][4] = {title:"\u643a\u7a0b", url:"http://p.yiqifa.com/c?s=f83db658&w=456783&c=297&i=19323&l=0&e=&t=http://u.ctrip.com/union/redirect.aspx", thumb:"ctrip.png"};
bookmark[7][5] = {title:"\u53bb\u54ea\u513f", url:"http://www.qunar.com/", thumb:"qunar.png"};
bookmark[7][6] = {title:"\u827a\u9f99", url:"http://p.yiqifa.com/c?s=372161a3&w=456783&c=276&i=2122&l=0&e=&t=http://travel.elong.com/hotels/default.aspx?Campaign_ID=4212339", thumb:"elong.png"};
bookmark[7][7] = {title:"\u767e\u5ea6\u65c5\u6e38", url:"http://lvyou.baidu.com/", thumb:"baidulvyou.png"};
bookmark[7][8] = {title:"\u6625\u79cb\u822a\u7a7a", url:"http://www.china-sss.com/", thumb:"china-sss.png"};
bookmark[7][9] = {title:"\u540c\u7a0b\u7f51", url:"http://www.17u.cn/#refid=1642948", thumb:"17u.png"};
bookmark[7][10] = {title:"\u94c1\u8def\u5ba2\u6237\u670d\u52a1\u4e2d\u5fc3", url:"http://www.12306.cn/", thumb:"12306.png"};
bookmark[7][11] = {title:"\u9a74\u8bc4\u7f51", url:"http://www.lvping.com/", thumb:"lvping.png"};
bookmark[8][0] = {title:"\u8d44\u6e90\u6d77", url:"http://www.ziyuanhai.com/", thumb:"ziyuanhai.png"};
bookmark[8][1] = {title:"\u5c0f\u4f17\u8f6f\u4ef6", url:"http://www.appinn.com/", thumb:"appinn.png"};
bookmark[8][2] = {title:"\u6742\u788e\u540e\u9662", url:"http://www.zasv.com/", thumb:"zasv.png"};
bookmark[8][3] = {title:"\u76ae\u76ae\u4e66\u5c4b", url:"http://www.ppurl.com/", thumb:""};
bookmark[8][4] = {title:"\u5b8c\u7f8e\u8005\u8bba\u575b", url:"http://www.wmzhe.com/", thumb:"wmzhe.png"};
bookmark[8][5] = {title:"verycd", url:"http://www.verycd.com/", thumb:"verycd.png"};
bookmark[8][6] = {title:"\u72d7\u72d7\u641c\u7d22", url:"http://www.gougou.com/", thumb:"gougou.png"};
bookmark[8][7] = {title:"\u4eba\u4eba\u5f71\u89c6", url:"http://yyets.com/", thumb:"yyets.png"};
bookmark[8][8] = {title:"\u5f02\u6b21\u5143\u8f6f\u4ef6\u4e16\u754c", url:"http://www.iplaysoft.com/", thumb:"iplaysoft.png"};
bookmark[8][9] = {title:"\u5c04\u624b\u7f51", url:"http://www.shooter.cn/", thumb:"shooter.png"};
bookmark[8][10] = {title:"\u8fdc\u666f\u8bba\u575b", url:"http://www.pcbeta.com/", thumb:"pcbeta.png"};
bookmark[8][11] = {title:"3DM\u6e38\u620f\u7f51", url:"http://bbs.3dmgame.com/", thumb:"3dmgame.png"};

