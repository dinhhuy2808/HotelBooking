package com.hotelbooking.springmvcsecurity.model;

public class Guestreview {
	public int guestreviewid;
	public String review;
	public String reviewtitle;
	public int rating;
	public int guestid;
	public int hotelid;
	public String guestname;
	public Guestreview(int guestreviewid, String review, String reviewtitle, int rating, int guestid, int hotelid,
			String guestname) {
		super();
		this.guestreviewid = guestreviewid;
		this.review = review;
		this.reviewtitle = reviewtitle;
		this.rating = rating;
		this.guestid = guestid;
		this.hotelid = hotelid;
		this.guestname = guestname;
	}
	public int getGuestreviewid() {
		return guestreviewid;
	}
	public void setGuestreviewid(int guestreviewid) {
		this.guestreviewid = guestreviewid;
	}
	public String getReview() {
		return review;
	}
	public void setReview(String review) {
		this.review = review;
	}
	public String getReviewtitle() {
		return reviewtitle;
	}
	public void setReviewtitle(String reviewtitle) {
		this.reviewtitle = reviewtitle;
	}
	public int getRating() {
		return rating;
	}
	public void setRating(int rating) {
		this.rating = rating;
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
	public String getGuestname() {
		return guestname;
	}
	public void setGuestname(String guestname) {
		this.guestname = guestname;
	}
	
	
	
	
}
