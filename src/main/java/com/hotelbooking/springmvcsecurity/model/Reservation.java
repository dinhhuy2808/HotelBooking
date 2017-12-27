package com.hotelbooking.springmvcsecurity.model;

public class Reservation {
	int reservationid;
	int guestid;
	int hotelid;
	int resdetailid;
	int billid;
	int roomid;
	public int getReservationid() {
		return reservationid;
	}
	public void setReservationid(int reservationid) {
		this.reservationid = reservationid;
	}
	public int getGuestid() {
		return guestid;
	}
	public void setGuestid(int guestid) {
		this.guestid = guestid;
	}
	public int getHotelid() {
		return hotelid;
	}
	public void setHotelid(int hotelid) {
		this.hotelid = hotelid;
	}
	public int getResdetailid() {
		return resdetailid;
	}
	public void setResdetailid(int resdetailid) {
		this.resdetailid = resdetailid;
	}
	public int getBillid() {
		return billid;
	}
	public void setBillid(int billid) {
		this.billid = billid;
	}
	public int getRoomid() {
		return roomid;
	}
	public void setRoomid(int roomid) {
		this.roomid = roomid;
	}
	
	
}
