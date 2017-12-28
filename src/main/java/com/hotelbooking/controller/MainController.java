package com.hotelbooking.controller;
 
import java.security.Principal;
import java.sql.Connection;
import java.sql.SQLException;
import java.time.LocalDate;
import java.time.Period;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.hotelbooking.ConnectionUtil.MySQLConnUtils;
import com.hotelbooking.springmvcsecurity.dao.HotelDAO;
import com.hotelbooking.springmvcsecurity.dao.UserInfoDAO;
import com.hotelbooking.springmvcsecurity.model.Guestreview;
import com.hotelbooking.springmvcsecurity.model.Hotel;
import com.hotelbooking.springmvcsecurity.model.Resdetail;
import com.hotelbooking.springmvcsecurity.model.Reservation;
import com.hotelbooking.springmvcsecurity.model.Room;
 
@Controller
public class MainController {
	 @Autowired
	    private UserInfoDAO userInfoDAO;
	 @Autowired
	    private HotelDAO hotelDAO;
	 List<Hotel> hotels = new ArrayList<Hotel>();
	 Hotel hotel = new Hotel();
	Connection connection;
	int startdate = 0;
	int enddate = 0;
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
   
   @RequestMapping(value = "/search", method = RequestMethod.GET)
   public String search(Model model, Principal principal,
		   					@RequestParam("position") String position,
		   					@RequestParam("start") String start,
		   					@RequestParam("end") String end,
		   					@RequestParam("rooms") int rooms,
		   					@RequestParam("guests") int guests) {
	   String [] startConv = start.split("/");
	   String [] endConv = end.split("/");
	   
	   startdate = Integer.parseInt(startConv[2]+startConv[0]+startConv[1]);
	   enddate = Integer.parseInt(endConv[2]+endConv[0]+endConv[1]);
	 
	   Resdetail resdetail = new Resdetail();
	   resdetail.setPosition(position);
	   resdetail.setStartdate(startdate);
	   resdetail.setEnddate(enddate);
	   resdetail.setNumberofguest(guests);
	   resdetail.setNumberofroom(rooms);
	   hotels = hotelDAO.getAvailableHotels(resdetail, connection);
	   System.out.println(hotels.size());
	   model.addAttribute("hotels", hotels);
 
       return "hotel-search";
   }
 
   @RequestMapping(value = "/detail", method=RequestMethod.GET)
   public String detail(Model model, Principal principal,
		   				@RequestParam("hotel") String hotelname) {
	   System.out.println(hotelname);
	   
	   
	   
	   
	   for(Hotel read:hotels){
		   if(read.hotelname.trim().equals(hotelname.trim())){
			   hotel = read;
			   break;
		   }
	   }
	   List<Guestreview> list = hotelDAO.getReview(hotel.hotelid, connection);
	   model.addAttribute("hotel",hotel);
	   model.addAttribute("reviews",list);
	   
       return "hotel-detail";
   }
   
   @RequestMapping(value = "/review", method=RequestMethod.POST)
   public String review(Model model, Principal principal,
		   				@RequestParam("reviewtitle") String reviewtitle,
		   				@RequestParam("reviewtext") String reviewtext) {
	   System.out.println(hotel.getHotelname());
	   
	   hotelDAO.insertReview(reviewtitle, reviewtext, hotel.hotelid, 0, principal.getName());
	   
       return "redirect:" +"detail?hotel="+hotel.getHotelname();
   }
   
   @RequestMapping(value = "/payment", method=RequestMethod.GET)
   public String payment(Model model, Principal principal,
		   				@RequestParam("array") List<Integer> array) {
	   System.out.println(hotel.getHotelname());
	   List<Reservation> listReserv = new ArrayList<Reservation>();
	   int total = 0;
		   for(Integer read:array){
			   hotelDAO.insertReservation(userInfoDAO.getUserId(principal.getName(), connection), hotel.hotelname, read, startdate, enddate);
			   int i = 0;
			  while(i < hotel.getRoom().size()){
				  if(hotel.getRoom().get(i).getRoomid() == read){
					  total += hotel.getRoom().get(i).getCost();
					  i++;
					 
				  }else{
					  System.out.println("remove: "+hotel.getRoom().get(i).getRoomid());
					  hotel.getRoom().remove(i);
					  System.out.println(hotel.getRoom().size());
				  }
		   }
	   }
		   System.out.println(hotel.getRoom().size());
		   String night = minusDate(Integer.toString(startdate), Integer.toString(enddate));
		   
		   total =total * Integer.parseInt(night);
		   model.addAttribute("hotel",hotel);
		   model.addAttribute("total",total);
		   model.addAttribute("night",night);
	   
       return "hotel-payment";
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
   
   protected String minusDate(String from,String now){
		DateTimeFormatter f = DateTimeFormatter.ofPattern("yyyyMMdd");
		LocalDate datefrom = LocalDate.parse(from, f);
		LocalDate datenow = LocalDate.parse(now, f);
		return Integer.toString(Period.between(datefrom, datenow).getDays());
	}
}