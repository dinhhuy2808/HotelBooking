package com.hotelbooking.controller;
 
import java.security.Principal;
import java.sql.Connection;
import java.sql.SQLException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.hotelbooking.ConnectionUtil.MySQLConnUtils;
import com.hotelbooking.springmvcsecurity.dao.UserInfoDAO;
 
@Controller
public class MainController {
	 @Autowired
	    private UserInfoDAO userInfoDAO;
  /* @RequestMapping(value = { "/", "/welcome" }, method = RequestMethod.GET)
   public String welcomePage(Model model) {
       model.addAttribute("title", "Welcome");
       model.addAttribute("message", "This is welcome page!");
       return "welcomePage";
   }*/
	Connection connection;
   @RequestMapping(value = "/admin", method = RequestMethod.GET)
   public String adminPage(Model model) {
       return "adminPage";
   }
 
   @RequestMapping(value = { "/","/login"}, method = RequestMethod.GET)
   public String loginPage(Model model ) {
	   try {
		connection = MySQLConnUtils.getMySQLConnection();
	} catch (ClassNotFoundException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	} catch (SQLException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}
       return "login-register";
   }
 
   @RequestMapping(value = "/logoutSuccessful", method = RequestMethod.GET)
   public String logoutSuccessfulPage(Model model) {
       model.addAttribute("title", "Logout");
       return "logoutSuccessfulPage";
   }
 
   @RequestMapping(value = "/index", method = RequestMethod.GET)
   public String index(Model model, Principal principal) {
  
       // Sau khi user login thanh cong se co principal
       String userName = principal.getName();
 
       System.out.println("User Name: "+ userName);
 
       return "index";
   }
   @RequestMapping(value = "/signup", method = RequestMethod.POST)
   public String signup(Model model, Principal principal,
		   					@RequestParam("guestname") String guestname,
		   					@RequestParam("email") String email,
		   					@RequestParam("password") String password) {
  
	   String result = "";
	   if(guestname.trim().equals("")
			   || email.trim().equals("")
			   || password.trim().equals("")){
		   result = "Please Fill In Blank Fields.";
	   }else{
		   result = userInfoDAO.SignUp(email, guestname, password, connection);
	   }
	  
	   model.addAttribute("result", result);
       System.out.println("User Name: "+ guestname);
 
       return "login-register";
   }
 
   @RequestMapping(value = "/403", method = RequestMethod.GET)
   public String accessDenied(Model model, Principal principal) {
        
       if (principal != null) {
           model.addAttribute("message", "Hi " + principal.getName()
                   + "<br> You do not have permission to access this page!");
       } else {
           model.addAttribute("msg",
                   "You do not have permission to access this page!");
       }
       return "403Page";
   }
}