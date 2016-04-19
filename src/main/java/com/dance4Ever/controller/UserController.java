package com.dance4Ever.controller;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/")
public class UserController {
	private static final Logger logger = LoggerFactory.getLogger(UserController.class);
	
	@RequestMapping(value="/login",method=RequestMethod.GET)  
    public String loginForm(Model model){
        logger.debug("******登陆页面******");
        return "/login";  
    }
	@RequestMapping(value="/index",method=RequestMethod.GET)  
    public String index(Model model){
        logger.debug("******首页******");
        return "/index";  
    }
	@RequestMapping(value="/register",method=RequestMethod.GET)  
    public String register(Model model){
        logger.debug("******注册******");
        return "/register";  
    }
	@RequestMapping(value="/user",method=RequestMethod.GET)  
    public String user(Model model){
        logger.debug("******注册******");
        return "/userLeft";  
    }
	
}
