package com.hotelbooking.springmvcsecurity.dao;

import java.sql.Connection;
import java.util.List;

import com.hotelbooking.springmvcsecurity.model.Hotel;
import com.hotelbooking.springmvcsecurity.model.Resdetail;
import com.hotelbooking.springmvcsecurity.model.UserInfo;
 
public interface HotelDAO {
     
    public List<Hotel> getAvailableHotels(Resdetail resdetial, Connection conn );
    
    
}