<%@page import="com.hotelbooking.springmvcsecurity.dao.HotelDAO"%>
<%@page import="com.hotelbooking.springmvcsecurity.dao.impl.HotelDAOImpl"%>
<%@page import="com.hotelbooking.ConnectionUtil.MySQLConnUtils"%>
<%@page import="java.sql.Connection"%>
<%

response.setContentType("text/html");
response.setHeader("Cache-Control", "no-cache");

String reviewtitle = (String) request.getParameter("reviewtitle");
String reviewtext = (String) request.getParameter("reviewtext");
int hotelid = Integer.parseInt((String) request.getParameter("hotelid"));
String guestname = (String) request.getParameter("guestname");
HotelDAOImpl dao = new HotelDAOImpl();
dao.insertReview(reviewtitle, reviewtext, hotelid, 0, guestname);

System.out.println("review info: "+reviewtitle);
%>