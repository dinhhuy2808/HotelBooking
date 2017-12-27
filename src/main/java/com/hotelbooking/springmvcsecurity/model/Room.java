package com.hotelbooking.springmvcsecurity.model;

public class Room {
	int roomid;
	int roomtypeid;
	int roomstatusid;
	int cost;
	int hotelid;
	
	public Room(int roomid, int roomtypeid, int roomstatusid, int cost, int hotelid) {
		super();
		this.roomid = roomid;
		this.roomtypeid = roomtypeid;
		this.roomstatusid = roomstatusid;
		this.cost = cost;
		this.hotelid = hotelid;
	}
	public int getRoomid() {
		return roomid;
	}
	public void setRoomid(int roomid) {
		this.roomid = roomid;
	}
	public int getRoomtypeid() {
		return roomtypeid;
	}
	public void setRoomtypeid(int roomtypeid) {
		this.roomtypeid = roomtypeid;
	}
	public int getRoomstatusid() {
		return roomstatusid;
	}
	public void setRoomstatusid(int roomstatusid) {
		this.roomstatusid = roomstatusid;
	}
	public int getCost() {
		return cost;
	}
	public void setCost(int cost) {
		this.cost = cost;
	}
	public int getHotelid() {
		return hotelid;
	}
	public void setHotelid(int hotelid) {
		this.hotelid = hotelid;
	}
	
	
}
