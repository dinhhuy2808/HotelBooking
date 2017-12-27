package com.hotelbooking.springmvcsecurity.model;

import java.util.List;

public class Hotel {
	public int hotelid;
	public String hotelname;
	public String hotelcountry;
	public String hotelstate;
	public String hotelcity;
	public int hotelphone;
	public List<Room> room;
	public String image;
	public String description;
	public int getHotelid() {
		return hotelid;
	}
	public void setHotelid(int hotelid) {
		this.hotelid = hotelid;
	}
	public String getHotelname() {
		return hotelname;
	}
	public void setHotelname(String hotelname) {
		this.hotelname = hotelname;
	}
	public String getHotelcountry() {
		return hotelcountry;
	}
	public void setHotelcountry(String hotelcountry) {
		this.hotelcountry = hotelcountry;
	}
	public String getHotelstate() {
		return hotelstate;
	}
	public void setHotelstate(String hotelstate) {
		this.hotelstate = hotelstate;
	}
	public String getHotelcity() {
		return hotelcity;
	}
	public void setHotelcity(String hotelcity) {
		this.hotelcity = hotelcity;
	}
	public int getHotelphone() {
		return hotelphone;
	}
	public void setHotelphone(int hotelphone) {
		this.hotelphone = hotelphone;
	}
	public List<Room> getRoom() {
		return room;
	}
	public void setRoom(List<Room> room) {
		this.room = room;
	}
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	
	
}
