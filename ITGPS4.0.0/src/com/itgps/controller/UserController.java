package com.itgps.controller;



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
	//HttpSession session;
	@RequestMapping(value = "/home", method = RequestMethod.GET)
	public String showHome(Model model) {
		WebinfoImpl impl = new WebinfoImpl();
		//impl.showInfo();
		
		//model.addAttribute("login", "err");
	model.addAttribute("infoList", impl.showInfo());
		return "/jsp/index";
	}
	@RequestMapping(value = "/home", method = RequestMethod.POST)
	public String home(Model model){
//		WebinfoImpl impl = new WebinfoImpl();
//		model.addAttribute("infoList", impl.showInfo());
		return "/SlideVersion/index_slide";
	}
	
	
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String showLogin(Model model) {
		model.addAttribute("user", new User());
		// model.addAttribute("login", "none");
		return "jsp/sign/login";
	}
	 //表单提交的
    @RequestMapping(value = "/login", method = RequestMethod.POST)
    public String login( Model model, @ModelAttribute("user") User user,SessionStatus status,HttpSession session) {
        User userinfo = userService.findByUsername(user.getUsername());
        if (!userinfo.getPassword().equals( user.getPassword())) {
            model.addAttribute("login", "err");
            return "jsp/sign/login";
        }
       // user.setCreatedOn(new Date());
        //userService.saveUser(user);
      
        // model.addAttribute("login", "suc");
        session.setAttribute("currentUser",user);
        // status.setComplete(); 
        return "SlideVersion/index_slide";
    }
    
    @RequestMapping(value = "/signup", method = RequestMethod.GET)
	public String showSignup(Model model) {
		model.addAttribute("user", new User());
		return "jsp/sign/signup";
	}
    
    //表单提交的
    @RequestMapping(value = "/signup", method = RequestMethod.POST)
    public String signup( Model model, @ModelAttribute("user") User user,SessionStatus status,HttpSession session) {
        User userinfo = userService.findByUsername(user.getUsername());
        if (userinfo != null) {
            model.addAttribute("signup", "err");
            return "jsp/sign/signup";
        }
        userService.saveUser(user);
        model.addAttribute("login", "suc");
        session.setAttribute("currentUser",user);
       // status.setComplete(); 
        return "SlideVersion/index_slide";
    }
    @RequestMapping(value="/logout",method=RequestMethod.GET)
    public String logout(Model model, @ModelAttribute("user") User user,SessionStatus status,HttpSession session)
    {
        //清除session
    	session.removeAttribute("currentUser");
    	 status.setComplete(); 
    	 session.invalidate();
    return "SlideVersion/index_slide";
    }
   
    
}
