package com.itgps.controller;

import java.io.UnsupportedEncodingException;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.support.SessionStatus;

import com.itgps.dao.impl.WebinfoImpl;
import com.itgps.entity.User;
import com.itgps.service.UserService;

@Controller
public class WebinfoController {

	@Autowired
	private UserService userService;

	// HttpSession session;
	@RequestMapping(value = "/index", method = RequestMethod.GET)
	public static String showIndex(Model model, @ModelAttribute("user") User user,
			SessionStatus status, HttpSession session) {
		String username = null;
		if (session.getAttribute("currentUser") != null) {
			user = (User) session.getAttribute("currentUser");
			username = user.getUsername();
			System.out.print("Index: " + username + "\n");
		}

		WebinfoImpl impl = new WebinfoImpl();
		
		model.addAttribute("flag", "geek");
		model.addAttribute("top20List", impl.top20());
		model.addAttribute("siegeLionList", impl.showInfo("0", "0"));
		model.addAttribute("whiteNoiseList", impl.showInfo("0", "1"));
		model.addAttribute("bitcoinList", impl.showInfo("0", "2"));
		model.addAttribute("toHerList", impl.showInfo("0", "3"));
		model.addAttribute("jobList", impl.showInfo("0", "4"));
		
		return "/SlideVersion/index_slide.jsp";
	}

	@RequestMapping(value = "/index_slide", method = RequestMethod.GET)
	public String showIndexSlide(Model model,
			@ModelAttribute("user") User user, SessionStatus status,
			HttpSession session) {
		String username = null;
		if (session.getAttribute("currentUser") != null) {
			user = (User) session.getAttribute("currentUser");
			username = user.getUsername();
			System.out.print("Index_Slide: " + username + "\n");
		}

		WebinfoImpl impl = new WebinfoImpl();
		
		model.addAttribute("flag", "geek");
		model.addAttribute("top20List", impl.top20());
		model.addAttribute("siegeLionList", impl.showInfo("0", "0"));
		model.addAttribute("whiteNoiseList", impl.showInfo("0", "1"));
		model.addAttribute("bitcoinList", impl.showInfo("0", "2"));
		model.addAttribute("toHerList", impl.showInfo("0", "3"));
		model.addAttribute("jobList", impl.showInfo("0", "4"));
		
		return "/SlideVersion/index_slide.jsp";
	}

	@RequestMapping(value = "/itgps_slide", method = RequestMethod.GET)
	public String showItgpsSlide(Model model) {
		WebinfoImpl impl = new WebinfoImpl();
		
		model.addAttribute("flag", "itgps");
		model.addAttribute("qaForumList", impl.showInfo("1", "0"));
		model.addAttribute("onlineLearnList", impl.showInfo("1", "1"));
		model.addAttribute("itCommunityList", impl.showInfo("1", "2"));
		model.addAttribute("techNewsList", impl.showInfo("1", "3"));
		model.addAttribute("srcManageList", impl.showInfo("1", "4"));
		model.addAttribute("onlineShareList", impl.showInfo("1", "5"));
		model.addAttribute("ownBlogList", impl.showInfo("1", "6"));
		model.addAttribute("ebookDownloadList", impl.showInfo("1", "7"));
		model.addAttribute("codeOnlineList", impl.showInfo("1", "8"));
		model.addAttribute("devTestList", impl.showInfo("1", "9"));
		model.addAttribute("safeList", impl.showInfo("1", "10"));
		model.addAttribute("gameList", impl.showInfo("1", "11"));
		model.addAttribute("deploySiteList", impl.showInfo("1", "12"));
		
		return "/SlideVersion/itgps_slide.jsp";
	}

	@RequestMapping(value = "/fegps_slide", method = RequestMethod.GET)
	public String showFegpsSlide(Model model) {
		WebinfoImpl impl = new WebinfoImpl();

		model.addAttribute("flag", "fegps");
		model.addAttribute("frontEndFrameworkList", impl.showInfo("2", "0"));
		model.addAttribute("createWebList", impl.showInfo("2", "1"));
		model.addAttribute("bottonAggregationList", impl.showInfo("2", "2"));
		model.addAttribute("resCollectList", impl.showInfo("2", "3"));
		model.addAttribute("html5List", impl.showInfo("2", "4"));
		model.addAttribute("cdnList", impl.showInfo("2", "5"));
		
		return "/SlideVersion/fegps_slide.jsp";
	}

	@RequestMapping(value = "/plgps_slide", method = RequestMethod.GET)
	public String showPlgpsSlide(Model model) {
		WebinfoImpl impl = new WebinfoImpl();

		model.addAttribute("flag", "plgps");
		model.addAttribute("pythonList", impl.showInfo("3", "0"));
		model.addAttribute("rubyList", impl.showInfo("3", "1"));
		model.addAttribute("haskellList", impl.showInfo("3", "2"));
		model.addAttribute("scalaList", impl.showInfo("3", "3"));
		model.addAttribute("lispList", impl.showInfo("3", "4"));
		model.addAttribute("nodejsList", impl.showInfo("3", "5"));
		model.addAttribute("javaList", impl.showInfo("3", "6"));
		model.addAttribute("phpList", impl.showInfo("3", "7"));
		model.addAttribute("jsList", impl.showInfo("3", "8"));
		
		return "/SlideVersion/plgps_slide.jsp";
	}
	
	@RequestMapping(value = "/dbgps_slide", method = RequestMethod.GET)
	public String showDbgpsSlide(Model model) {
		WebinfoImpl impl = new WebinfoImpl();

		model.addAttribute("flag", "dbgps");
		model.addAttribute("sqlList", impl.showInfo("4", "0"));
		model.addAttribute("qmList", impl.showInfo("4", "1"));
		model.addAttribute("ormList", impl.showInfo("4", "2"));
		model.addAttribute("datawareList", impl.showInfo("4", "3"));
		model.addAttribute("webServerList", impl.showInfo("4", "4"));
		
		return "/SlideVersion/dbgps_slide.jsp";
	}
	
	@RequestMapping(value = "/swgps_slide", method = RequestMethod.GET)
	public String showSwgpsSlide(Model model) {
		WebinfoImpl impl = new WebinfoImpl();

		model.addAttribute("flag", "swgps");
		model.addAttribute("editorList", impl.showInfo("5", "0"));
		model.addAttribute("ideList", impl.showInfo("5", "1"));
		
		return "/SlideVersion/swgps_slide.jsp";
	}

	@RequestMapping(value = "/index_scroll", method = RequestMethod.GET)
	public String showIndexScoll(Model model,
			@ModelAttribute("user") User user, SessionStatus status,
			HttpSession session) {
		WebinfoImpl impl = new WebinfoImpl();
		
		model.addAttribute("flag", "geek");
		model.addAttribute("top20List", impl.top20());
		model.addAttribute("siegeLionList", impl.showInfo("0", "0"));
		model.addAttribute("whiteNoiseList", impl.showInfo("0", "1"));
		model.addAttribute("bitcoinList", impl.showInfo("0", "2"));
		model.addAttribute("toHerList", impl.showInfo("0", "3"));
		model.addAttribute("jobList", impl.showInfo("0", "4"));
		
		return "/ScrollVersion/index_scroll.jsp";
	}

	@RequestMapping(value = "/itgps_scroll", method = RequestMethod.GET)
	public String showItgpsScroll(Model model) {
		WebinfoImpl impl = new WebinfoImpl();

		model.addAttribute("flag", "itgps");
		model.addAttribute("qaForumList", impl.showInfo("1", "0"));
		model.addAttribute("onlineLearnList", impl.showInfo("1", "1"));
		model.addAttribute("itCommunityList", impl.showInfo("1", "2"));
		model.addAttribute("techNewsList", impl.showInfo("1", "3"));
		model.addAttribute("srcManageList", impl.showInfo("1", "4"));
		model.addAttribute("onlineShareList", impl.showInfo("1", "5"));
		model.addAttribute("ownBlogList", impl.showInfo("1", "6"));
		model.addAttribute("ebookDownloadList", impl.showInfo("1", "7"));
		model.addAttribute("codeOnlineList", impl.showInfo("1", "8"));
		model.addAttribute("devTestList", impl.showInfo("1", "9"));
		model.addAttribute("safeList", impl.showInfo("1", "10"));
		model.addAttribute("gameList", impl.showInfo("1", "11"));
		model.addAttribute("deploySiteList", impl.showInfo("1", "12"));
		
		return "/ScrollVersion/itgps_scroll.jsp";
	}

	@RequestMapping(value = "/fegps_scroll", method = RequestMethod.GET)
	public String showFegpsScroll(Model model) {
		WebinfoImpl impl = new WebinfoImpl();

		model.addAttribute("flag", "fegps");
		model.addAttribute("frontEndFrameworkList", impl.showInfo("2", "0"));
		model.addAttribute("createWebList", impl.showInfo("2", "1"));
		model.addAttribute("bottonAggregationList", impl.showInfo("2", "2"));
		model.addAttribute("resCollectList", impl.showInfo("2", "3"));
		model.addAttribute("html5List", impl.showInfo("2", "4"));
		model.addAttribute("cdnList", impl.showInfo("2", "5"));
		
		return "/ScrollVersion/fegps_scroll.jsp";
	}

	@RequestMapping(value = "/plgps_scroll", method = RequestMethod.GET)
	public String showPlgpsScroll(Model model) {
		WebinfoImpl impl = new WebinfoImpl();

		model.addAttribute("flag", "plgps");
		model.addAttribute("pythonList", impl.showInfo("3", "0"));
		model.addAttribute("rubyList", impl.showInfo("3", "1"));
		model.addAttribute("haskellList", impl.showInfo("3", "2"));
		model.addAttribute("scalaList", impl.showInfo("3", "3"));
		model.addAttribute("lispList", impl.showInfo("3", "4"));
		model.addAttribute("nodejsList", impl.showInfo("3", "5"));
		model.addAttribute("javaList", impl.showInfo("3", "6"));
		model.addAttribute("phpList", impl.showInfo("3", "7"));
		model.addAttribute("jsList", impl.showInfo("3", "8"));
		
		return "/ScrollVersion/plgps_scroll.jsp";
	}
	
	@RequestMapping(value = "/dbgps_scroll", method = RequestMethod.GET)
	public String showDbgpsScroll(Model model) {
		WebinfoImpl impl = new WebinfoImpl();

		model.addAttribute("flag", "dbgps");
		model.addAttribute("sqlList", impl.showInfo("4", "0"));
		model.addAttribute("qmList", impl.showInfo("4", "1"));
		model.addAttribute("ormList", impl.showInfo("4", "2"));
		model.addAttribute("datawareList", impl.showInfo("4", "3"));
		model.addAttribute("webServerList", impl.showInfo("4", "4"));
		
		return "/ScrollVersion/dbgps_scroll.jsp";
	}
	
	@RequestMapping(value = "/swgps_scroll", method = RequestMethod.GET)
	public String showSwgpsScroll(Model model) {
		WebinfoImpl impl = new WebinfoImpl();

		model.addAttribute("flag", "swgps");
		model.addAttribute("editorList", impl.showInfo("5", "0"));
		model.addAttribute("ideList", impl.showInfo("5", "1"));
		
		return "/ScrollVersion/swgps_scroll.jsp";
	}

	@RequestMapping(value = "/index_text", method = RequestMethod.GET)
	public String showIndexText(Model model, @ModelAttribute("user") User user,
			SessionStatus status, HttpSession session) {
		String username = null;
		if (session.getAttribute("currentUser") != null) {
			user = (User) session.getAttribute("currentUser");
			username = user.getUsername();
			System.out.print("Index_Text: " + username + "\n");
		}

		WebinfoImpl impl = new WebinfoImpl();
		
		model.addAttribute("flag", "geek");
		model.addAttribute("top20List", impl.top20());
		model.addAttribute("siegeLionList", impl.showAllInfo("0", "0"));
		model.addAttribute("whiteNoiseList", impl.showAllInfo("0", "1"));
		model.addAttribute("bitcoinList", impl.showAllInfo("0", "2"));
		model.addAttribute("toHerList", impl.showAllInfo("0", "3"));
		model.addAttribute("jobList", impl.showAllInfo("0", "4"));
		
		return "/TextVersion/index_text.jsp";
	}

	@RequestMapping(value = "/itgps_text", method = RequestMethod.GET)
	public String showItgpsText(Model model) {
		WebinfoImpl impl = new WebinfoImpl();

		model.addAttribute("flag", "itgps");
		model.addAttribute("qaForumList", impl.showAllInfo("1", "0"));
		model.addAttribute("onlineLearnList", impl.showAllInfo("1", "1"));
		model.addAttribute("itCommunityList", impl.showAllInfo("1", "2"));
		model.addAttribute("techNewsList", impl.showAllInfo("1", "3"));
		model.addAttribute("srcManageList", impl.showAllInfo("1", "4"));
		model.addAttribute("onlineShareList", impl.showAllInfo("1", "5"));
		model.addAttribute("ownBlogList", impl.showAllInfo("1", "6"));
		model.addAttribute("ebookDownloadList", impl.showAllInfo("1", "7"));
		model.addAttribute("codeOnlineList", impl.showAllInfo("1", "8"));
		model.addAttribute("devTestList", impl.showAllInfo("1", "9"));
		model.addAttribute("safeList", impl.showAllInfo("1", "10"));
		model.addAttribute("gameList", impl.showAllInfo("1", "11"));
		model.addAttribute("deploySiteList", impl.showAllInfo("1", "12"));
		
		return "/TextVersion/itgps_text.jsp";
	}

	@RequestMapping(value = "/fegps_text", method = RequestMethod.GET)
	public String showFegpsText(Model model) {
		WebinfoImpl impl = new WebinfoImpl();

		model.addAttribute("flag", "fegps");
		model.addAttribute("frontEndFrameworkList", impl.showAllInfo("2", "0"));
		model.addAttribute("createWebList", impl.showAllInfo("2", "1"));
		model.addAttribute("bottonAggregationList", impl.showAllInfo("2", "2"));
		model.addAttribute("resCollectList", impl.showAllInfo("2", "3"));
		model.addAttribute("html5List", impl.showAllInfo("2", "4"));
		model.addAttribute("cdnList", impl.showInfo("2", "5"));
		
		return "/TextVersion/fegps_text.jsp";
	}

	@RequestMapping(value = "/plgps_text", method = RequestMethod.GET)
	public String showPlgpsText(Model model) {
		WebinfoImpl impl = new WebinfoImpl();
		
		model.addAttribute("flag", "plgps");
		model.addAttribute("pythonList", impl.showAllInfo("3", "0"));
		model.addAttribute("rubyList", impl.showAllInfo("3", "1"));
		model.addAttribute("haskellList", impl.showAllInfo("3", "2"));
		model.addAttribute("scalaList", impl.showAllInfo("3", "3"));
		model.addAttribute("lispList", impl.showAllInfo("3", "4"));
		model.addAttribute("nodejsList", impl.showAllInfo("3", "5"));
		model.addAttribute("javaList", impl.showAllInfo("3", "6"));
		model.addAttribute("phpList", impl.showAllInfo("3", "7"));
		model.addAttribute("jsList", impl.showInfo("3", "8"));
		
		return "/TextVersion/plgps_text.jsp";
	}
	
	@RequestMapping(value = "/dbgps_text", method = RequestMethod.GET)
	public String showDbgpsText(Model model) {
		WebinfoImpl impl = new WebinfoImpl();

		model.addAttribute("flag", "dbgps");
		model.addAttribute("sqlList", impl.showInfo("4", "0"));
		model.addAttribute("qmList", impl.showInfo("4", "1"));
		model.addAttribute("ormList", impl.showInfo("4", "2"));
		model.addAttribute("datawareList", impl.showInfo("4", "3"));
		model.addAttribute("webServerList", impl.showInfo("4", "4"));
		
		return "/TextVersion/dbgps_text.jsp";
	}
	
	@RequestMapping(value = "/swgps_text", method = RequestMethod.GET)
	public String showSwgpsText(Model model) {
		WebinfoImpl impl = new WebinfoImpl();

		model.addAttribute("flag", "swgps");
		model.addAttribute("editorList", impl.showInfo("5", "0"));
		model.addAttribute("ideList", impl.showInfo("5", "1"));
		
		return "/TextVersion/swgps_text.jsp";
	}

	@RequestMapping(value = "/detail", method = RequestMethod.GET)
	public String showDetail(String fc, String sc, Model model) {
		System.out.print("FC: " + fc + "     &&     " + "SC: " + sc + "\n");

		WebinfoImpl impl = new WebinfoImpl();
		model.addAttribute("detailList", impl.showAllInfo(fc, sc));

		return "/detail.jsp";
	}
	
	@RequestMapping(value = "/submitsite", method = RequestMethod.GET)
	public String submitSiteG(Model model, @ModelAttribute("user") User user,
			SessionStatus status, HttpSession session) throws UnsupportedEncodingException {

		WebinfoImpl impl = new WebinfoImpl();

		model.addAttribute("submitSiteList", impl.submitSiteG());
		
		return "submitsite.jsp";
	}
	
	@RequestMapping(value = "/submitsite", method = RequestMethod.POST)
	public String submitSite(Model model, @ModelAttribute("user") User user,
			SessionStatus status, HttpSession session, HttpServletRequest request) throws UnsupportedEncodingException {
		String siteurl = new String(request.getParameter("siteurl").getBytes("ISO-8859-1"),"UTF-8");
		System.out.print("Siteurl: " + siteurl + "\n");
		
		System.out.println(siteurl == null || siteurl.endsWith("请提交您知道的技术网站！谢谢！"));
		if (siteurl == null || siteurl.endsWith("请提交您知道的技术网站！谢谢！")) {
			model.addAttribute("submitsite", "err");
			submitSiteG(model, user, status, session);
			return "submitsite.jsp";
		}
		
		String username = "#Guest";
		if (session.getAttribute("currentUser") != null) {
			user = (User) session.getAttribute("currentUser");
			username = user.getUsername();
		}
		System.out.print("SubmitSite: " + username + "\n");

		WebinfoImpl impl = new WebinfoImpl();
		SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		impl.submitSite(username, siteurl, df.format(new Date()));
		
		submitSiteG(model, user, status, session);
		return "submitsite.jsp";
	}
	
	@RequestMapping(value = "/diyrank", method = RequestMethod.GET)
	public static String showDiyRank(Model model, @ModelAttribute("user") User user,
			SessionStatus status, HttpSession session) {
		String username = null;
		if (session.getAttribute("currentUser") != null) {
			user = (User) session.getAttribute("currentUser");
			username = user.getUsername();
			System.out.print("DiyRank: " + username + "\n");
		}

		WebinfoImpl impl = new WebinfoImpl();
		model.addAttribute("detailList", impl.showDiyRank(username));

		return "/detail.jsp";
	}

	@RequestMapping(value = "/clickUrl", method = RequestMethod.GET)
	public String clickUrl(String url, Model model,
			@ModelAttribute("user") User user, SessionStatus status,
			HttpSession session) {
		System.out.print("URL: " + url + "\n");

		WebinfoImpl impl = new WebinfoImpl();
		impl.countAdd(url);

		String username = "#Guest";
		if (session.getAttribute("currentUser") != null) {
			user = (User) session.getAttribute("currentUser");
			username = user.getUsername();
			System.out.print("Click Url: " + username + "\n");
			impl.insertOrUpdate(username, url);
		}
		
		SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		impl.insertLog(username, url, df.format(new Date()));
		
		return "redirect:" + url;
	}
}
