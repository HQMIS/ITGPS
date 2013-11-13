package com.itgps.controller;

import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.support.SessionStatus;

import com.itgps.entity.User;
import com.itgps.service.UserService;

@Controller
public class UserController {

	@Autowired
	private UserService userService;

	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String showLogin(Model model) {
		model.addAttribute("user", new User());
		// model.addAttribute("login", "none");
		return "pages/login.jsp";
	}

	// 表单提交的
	@RequestMapping(value = "/login", method = RequestMethod.POST)
	public String login(Model model, @ModelAttribute("user") User user,
			SessionStatus status, HttpSession session) {
		User userinfo = userService.findByUsername(user.getUsername());
		if (userinfo == null
				|| !userinfo.getPassword().equals(user.getPassword())) {
			model.addAttribute("login", "err");
			return "pages/login.jsp";
		}
		// user.setCreatedOn(new Date());
		// userService.saveUser(user);

		// model.addAttribute("login", "suc");
		session.setAttribute("currentUser", user);
		// status.setComplete();
		WebinfoController.showDiyRank(model, user, status, session);
		return "/detail.jsp";
	}

	@RequestMapping(value = "/signup", method = RequestMethod.GET)
	public String showSignup(Model model) {
		model.addAttribute("user", new User());
		return "pages/signup.jsp";
	}

	// 表单提交的
	@RequestMapping(value = "/signup", method = RequestMethod.POST)
	public String signup(Model model, @ModelAttribute("user") User user,
			SessionStatus status, HttpSession session) {
		User userinfo = userService.findByUsername(user.getUsername());
		if (userinfo != null) {
			model.addAttribute("signup", "err");
			return "pages/signup.jsp";
		}
		SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		user.setRegisterTime(df.format(new Date()));

		userService.saveUser(user);
		model.addAttribute("login", "suc");
		session.setAttribute("currentUser", user);
		// status.setComplete();
		WebinfoController.showDiyRank(model, user, status, session);
		return "/detail.jsp";
	}

	@RequestMapping(value = "/logout", method = RequestMethod.GET)
	public String logout(Model model, @ModelAttribute("user") User user,
			SessionStatus status, HttpSession session) {
		// 清除session
		session.removeAttribute("currentUser");
		//status.setComplete();
		//session.invalidate();
		WebinfoController.showHottest(model, user, status, session);
		return "/hottest.jsp";
	}
}
