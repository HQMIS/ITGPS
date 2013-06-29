package com.itgps.controller;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Enumeration;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
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
public class UserController {

	@Autowired
	private UserService userService;

	// HttpSession session;
	@RequestMapping(value = "/index", method = RequestMethod.GET)
	public String showIndex(Model model, @ModelAttribute("user") User user,
			SessionStatus status, HttpSession session) {
		String username = null;
		if (session.getAttribute("currentUser") != null) {
			user = (User) session.getAttribute("currentUser");
			username = user.getUsername();
			System.out.print("Index: " + username + "\n");
		}

		WebinfoImpl impl = new WebinfoImpl();
		// impl.showInfo();

		// model.addAttribute("login", "err");
		model.addAttribute("top20List", impl.top20());
		model.addAttribute("siegeLionList", impl.showInfo("0", "0"));
		model.addAttribute("whiteNoiseList", impl.showInfo("0", "1"));
		model.addAttribute("bitcoinList", impl.showInfo("0", "2"));
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
		// impl.showInfo();

		// model.addAttribute("login", "err");
		model.addAttribute("top20List", impl.top20());
		model.addAttribute("siegeLionList", impl.showInfo("0", "0"));
		model.addAttribute("whiteNoiseList", impl.showInfo("0", "1"));
		model.addAttribute("bitcoinList", impl.showInfo("0", "2"));
		return "/SlideVersion/index_slide.jsp";
	}

	@RequestMapping(value = "/itgps_slide", method = RequestMethod.GET)
	public String showItgpsSlide(Model model) {
		WebinfoImpl impl = new WebinfoImpl();
		// impl.showInfo();

		// model.addAttribute("login", "err");
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
		// impl.showInfo();

		// model.addAttribute("login", "err");
		model.addAttribute("frontEndFrameworkList", impl.showInfo("2", "0"));
		model.addAttribute("createWebList", impl.showInfo("2", "1"));
		model.addAttribute("bottonAggregationList", impl.showInfo("2", "2"));
		model.addAttribute("resCollectList", impl.showInfo("2", "3"));
		return "/SlideVersion/fegps_slide.jsp";
	}

	@RequestMapping(value = "/plgps_slide", method = RequestMethod.GET)
	public String showPlgpsSlide(Model model) {
		WebinfoImpl impl = new WebinfoImpl();
		// impl.showInfo();

		// model.addAttribute("login", "err");
		model.addAttribute("pythonList", impl.showInfo("3", "0"));
		model.addAttribute("rubyList", impl.showInfo("3", "1"));
		model.addAttribute("haskellList", impl.showInfo("3", "2"));
		model.addAttribute("scalaList", impl.showInfo("3", "3"));
		return "/SlideVersion/plgps_slide.jsp";
	}

	@RequestMapping(value = "/index_scroll", method = RequestMethod.GET)
	public String showIndexScoll(Model model,
			@ModelAttribute("user") User user, SessionStatus status,
			HttpSession session) {
		String username = null;
		if (session.getAttribute("currentUser") != null) {
			user = (User) session.getAttribute("currentUser");
			username = user.getUsername();
			System.out.print("Index_Scroll: " + username + "\n");
		}

		WebinfoImpl impl = new WebinfoImpl();
		// impl.showInfo();

		// model.addAttribute("login", "err");
		model.addAttribute("top20List", impl.top20());
		model.addAttribute("siegeLionList", impl.showInfo("0", "0"));
		model.addAttribute("whiteNoiseList", impl.showInfo("0", "1"));
		model.addAttribute("bitcoinList", impl.showInfo("0", "2"));
		return "/ScrollVersion/index_scroll.jsp";
	}

	@RequestMapping(value = "/itgps_scroll", method = RequestMethod.GET)
	public String showItgpsScroll(Model model) {
		WebinfoImpl impl = new WebinfoImpl();
		// impl.showInfo();

		// model.addAttribute("login", "err");
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
		// impl.showInfo();

		// model.addAttribute("login", "err");
		model.addAttribute("frontEndFrameworkList", impl.showInfo("2", "0"));
		model.addAttribute("createWebList", impl.showInfo("2", "1"));
		model.addAttribute("bottonAggregationList", impl.showInfo("2", "2"));
		model.addAttribute("resCollectList", impl.showInfo("2", "3"));
		return "/ScrollVersion/fegps_scroll.jsp";
	}

	@RequestMapping(value = "/plgps_scroll", method = RequestMethod.GET)
	public String showPlgpsScroll(Model model) {
		WebinfoImpl impl = new WebinfoImpl();
		// impl.showInfo();

		// model.addAttribute("login", "err");
		model.addAttribute("pythonList", impl.showInfo("3", "0"));
		model.addAttribute("rubyList", impl.showInfo("3", "1"));
		model.addAttribute("haskellList", impl.showInfo("3", "2"));
		model.addAttribute("scalaList", impl.showInfo("3", "3"));
		return "/ScrollVersion/plgps_scroll.jsp";
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
		// impl.showInfo();

		// model.addAttribute("login", "err");
		model.addAttribute("top20List", impl.top20());
		model.addAttribute("siegeLionList", impl.showInfo("0", "0"));
		model.addAttribute("whiteNoiseList", impl.showInfo("0", "1"));
		model.addAttribute("bitcoinList", impl.showInfo("0", "2"));
		return "/TextVersion/index_text.jsp";
	}

	@RequestMapping(value = "/itgps_text", method = RequestMethod.GET)
	public String showItgpsText(Model model) {
		WebinfoImpl impl = new WebinfoImpl();
		// impl.showInfo();

		// model.addAttribute("login", "err");
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
		return "/TextVersion/itgps_text.jsp";
	}

	@RequestMapping(value = "/fegps_text", method = RequestMethod.GET)
	public String showFegpsText(Model model) {
		WebinfoImpl impl = new WebinfoImpl();
		// impl.showInfo();

		// model.addAttribute("login", "err");
		model.addAttribute("frontEndFrameworkList", impl.showInfo("2", "0"));
		model.addAttribute("createWebList", impl.showInfo("2", "1"));
		model.addAttribute("bottonAggregationList", impl.showInfo("2", "2"));
		model.addAttribute("resCollectList", impl.showInfo("2", "3"));
		return "/TextVersion/fegps_text.jsp";
	}

	@RequestMapping(value = "/plgps_text", method = RequestMethod.GET)
	public String showPlgpsText(Model model) {
		WebinfoImpl impl = new WebinfoImpl();
		// impl.showInfo();

		// model.addAttribute("login", "err");
		model.addAttribute("pythonList", impl.showInfo("3", "0"));
		model.addAttribute("rubyList", impl.showInfo("3", "1"));
		model.addAttribute("haskellList", impl.showInfo("3", "2"));
		model.addAttribute("scalaList", impl.showInfo("3", "3"));
		return "/TextVersion/plgps_text.jsp";
	}

	@RequestMapping(value = "/geek_slide", method = RequestMethod.POST)
	public String home(Model model) {
		// WebinfoImpl impl = new WebinfoImpl();
		// model.addAttribute("infoList", impl.showInfo());
		return "/SlideVersion/index_slide.jsp";
	}

	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String showLogin(Model model) {
		model.addAttribute("user", new User());
		// model.addAttribute("login", "none");
		return "jsp/sign/login.jsp";
	}

	// 表单提交的
	@RequestMapping(value = "/login", method = RequestMethod.POST)
	public String login(Model model, @ModelAttribute("user") User user,
			SessionStatus status, HttpSession session) {
		User userinfo = userService.findByUsername(user.getUsername());
		if (userinfo == null
				|| !userinfo.getPassword().equals(user.getPassword())) {
			model.addAttribute("login", "err");
			return "jsp/sign/login.jsp";
		}
		// user.setCreatedOn(new Date());
		// userService.saveUser(user);

		// model.addAttribute("login", "suc");
		session.setAttribute("currentUser", user);
		// status.setComplete();
		showIndex(model, user, status, session);
		return "SlideVersion/index_slide.jsp";
	}

	@RequestMapping(value = "/signup", method = RequestMethod.GET)
	public String showSignup(Model model) {
		model.addAttribute("user", new User());
		return "jsp/sign/signup.jsp";
	}

	// 表单提交的
	@RequestMapping(value = "/signup", method = RequestMethod.POST)
	public String signup(Model model, @ModelAttribute("user") User user,
			SessionStatus status, HttpSession session) {
		User userinfo = userService.findByUsername(user.getUsername());
		if (userinfo != null) {
			model.addAttribute("signup", "err");
			return "jsp/sign/signup.jsp";
		}
		SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		user.setRegisterTime(df.format(new Date()));

		userService.saveUser(user);
		model.addAttribute("login", "suc");
		session.setAttribute("currentUser", user);
		// status.setComplete();
		showIndex(model, user, status, session);
		return "SlideVersion/index_slide.jsp";
	}

	@RequestMapping(value = "/logout", method = RequestMethod.GET)
	public String logout(Model model, @ModelAttribute("user") User user,
			SessionStatus status, HttpSession session) {
		// 清除session
		session.removeAttribute("currentUser");
		//status.setComplete();
		//session.invalidate();
		showIndex(model, user, status, session);
		return "SlideVersion/index_slide.jsp";
	}

	@RequestMapping(value = "/detail", method = RequestMethod.GET)
	public String showDetail(String fc, String sc, Model model) {
		System.out.print("FC: " + fc + "     &&     " + "SC: " + sc + "\n");

		WebinfoImpl impl = new WebinfoImpl();
		model.addAttribute("detailList", impl.showInfo(fc, sc));

		return "/detail.jsp";
	}
	
	@RequestMapping(value = "/diyrank", method = RequestMethod.GET)
	public String showDiyRank(Model model, @ModelAttribute("user") User user,
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

		String username = null;
		if (session.getAttribute("currentUser") != null) {
			user = (User) session.getAttribute("currentUser");
			username = user.getUsername();
			System.out.print("Click Url: " + username + "\n");
			impl.insertOrUpdate(username, url);
		}

		// showIndex(model, user, status, session);
		// return
		// "redirect:http://127.0.0.1:8080/itgps/itgps_slide#/online_learn";
		return "redirect:" + url;
	}
}
