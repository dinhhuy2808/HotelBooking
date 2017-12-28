package com.hotelbooking.springmvcsecurity.dao;

import java.sql.Connection;
import java.util.List;

import com.hotelbooking.springmvcsecurity.model.Guestreview;
import com.hotelbooking.springmvcsecurity.model.Hotel;
import com.hotelbooking.springmvcsecurity.model.Resdetail;
import com.hotelbooking.springmvcsecurity.model.UserInfo;
 
public interface HotelDAO {
     
    public List<Hotel> getAvailableHotels(Resdetail resdetial, Connection conn );
    public void insertReview(String reviewTitle, String reviewText,int hotelid, int guestid,String guestname,Connection conn);
    public void insertReview(String reviewTitle, String reviewText,int hotelid, int guestid,String guestname);
    public List<Guestreview> getReview(int hotelid,Connection conn);
    
    public void insertReservation(int guestid, String hotelname,int roomid, int startdate,int enddate);
}