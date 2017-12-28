package com.hotelbooking.springmvcsecurity.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.sql.DataSource;

import com.hotelbooking.ConnectionUtil.MySQLConnUtils;
import com.hotelbooking.springmvcsecurity.dao.HotelDAO;
import com.hotelbooking.springmvcsecurity.dao.UserInfoDAO;
import com.hotelbooking.springmvcsecurity.mapper.UserInfoMapper;
import com.hotelbooking.springmvcsecurity.model.Guestreview;
import com.hotelbooking.springmvcsecurity.model.Hotel;
import com.hotelbooking.springmvcsecurity.model.Resdetail;
import com.hotelbooking.springmvcsecurity.model.Room;
import com.hotelbooking.springmvcsecurity.model.UserInfo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.jdbc.core.support.JdbcDaoSupport;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@Transactional
public class HotelDAOImpl extends JdbcDaoSupport implements HotelDAO {
	
	public HotelDAOImpl() {
		super();
		// TODO Auto-generated constructor stub
	}

	@Autowired
	public HotelDAOImpl(DataSource dataSource) {
		this.setDataSource(dataSource);
	}

	public List<Hotel> getAvailableHotels(Resdetail resdetail, Connection conn) {
		// TODO Auto-generated method stub
		String sql = "select * from room r join hotel h on r.hotelid = h.hotelid left join reservation s on  s.roomid = r.roomid "
				+ "group by h.hotelid ;";
		
		String result = "Sign Up Sucessfully";
		System.out.println(sql);
		List<Hotel> listHotel = new ArrayList<Hotel>();
		try {
			PreparedStatement ps =  conn.prepareStatement(sql);
			ResultSet rs = ps.executeQuery();
			String hotelname = "";
			while (rs.next()) {
				if(rs.getString("HOTELCITY").contains(resdetail.getPosition())
						|| rs.getString("HOTELCOUNTRY").contains(resdetail.getPosition())
						|| rs.getString("HOTELSTATE").contains(resdetail.getPosition())){
					Hotel hotel = new Hotel();
					hotel.setHotelid(rs.getInt("HOTELID"));
					hotel.setHotelname(rs.getString("HOTELNAME"));
					hotel.setHotelcity(rs.getString("HOTELCITY"));
					hotel.setHotelcountry(rs.getString("HOTELCOUNTRY"));
					hotel.setHotelstate(rs.getString("HOTELSTATE"));
					hotel.setHotelphone(rs.getInt("HOTELPHONE"));
					hotel.setImage(rs.getString("IMAGE"));
					hotel.setDescription(rs.getString("DESCRIPTION"));
					listHotel.add(hotel);
				}
				
			}
			System.out.println(sql);
			System.out.println(listHotel.size());
			for(Hotel hotel : listHotel){
				StringBuffer sql2 = new StringBuffer();
				sql2.append("select * from room r join hotel h on r.hotelid = h.hotelid left join reservation s on  s.roomid = r.roomid where r.hotelid = ? order by r.roomtypeid ");
				
				ps =  conn.prepareStatement(sql2.toString());
				ps.setInt(1, hotel.getHotelid());
				rs = ps.executeQuery();
				List<Room> listRooms = new ArrayList<Room>();
				while (rs.next()){
					try {
						int startdate = rs.getInt("STARTDATE");
						int enddate = rs.getInt("ENDDATE");
						
						if((resdetail.getStartdate() >= enddate)
								|| (resdetail.getEnddate() < startdate)){
								Room room = new Room(rs.getInt("ROOMID"),
														rs.getInt("ROOMTYPEID"),
														rs.getInt("ROOMSTATUSID"),
														rs.getInt("COST"),
														rs.getInt("HOTELID"));
								listRooms.add(room);
						}
					} catch (Exception e) {
						Room room = new Room(rs.getInt("ROOMID"),
								rs.getInt("ROOMTYPEID"),
								rs.getInt("ROOMSTATUSID"),
								rs.getInt("COST"),
								rs.getInt("HOTELID"));
						listRooms.add(room);
					}
				}
				
				hotel.setRoom(listRooms);
			}

		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		listHotel = checkSuitableHotel(resdetail, listHotel);
		return listHotel;
	}
	
	public List<Hotel> checkSuitableHotel(Resdetail resdetail, List<Hotel> hotels){
		List<Hotel> listHotel = new ArrayList<Hotel>();
		for(int i = 0 ; i < hotels.size() ; i++){
			int total = 0;
			
			for(Room room : hotels.get(i).getRoom()){
				if(room.getRoomtypeid() == 1){
					total += 2;
				}else if (room.getRoomtypeid() == 2){
					total +=4;
				}else{
					total += 6;
				}
			}
			
			if(total >= resdetail.getNumberofguest()){
				listHotel.add(hotels.get(i));
			}
			
		}
		
		return listHotel;
	}

	public void insertReview(String reviewTitle, String reviewText, int hotelid, int guestid, String guestname, Connection conn) {
		// TODO Auto-generated method stub
		String sql = "insert into guestreview(`REVIEW`,`REVIEWTITLE`,`RATING`,`GUESTID`,`HOTELID`,`GUESTNAME`)"
				+ "values (?,?,?,?,?,?)";
		try {
			PreparedStatement ps =  conn.prepareStatement(sql);
			ps.setString(1, reviewText);
			ps.setString(2, reviewTitle);
			ps.setInt(3, 0);
			ps.setInt(4, guestid);
			ps.setInt(5, hotelid);
			ps.setString(6, guestname);
			ps.executeUpdate();
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	public void insertReview(String reviewTitle, String reviewText, int hotelid, int guestid,String guestname) {
		// TODO Auto-generated method stub
		String sql = "insert into guestreview(`REVIEW`,`REVIEWTITLE`,`RATING`,`GUESTID`,`HOTELID`,`GUESTNAME`)"
				+ "values (?,?,?,?,?,?)";
		System.out.println(sql);
		try {
			Connection conn = MySQLConnUtils.getMySQLConnection();
			PreparedStatement ps =  conn.prepareStatement(sql);
			ps.setString(1, reviewText);
			ps.setString(2, reviewTitle);
			ps.setInt(3, 0);
			ps.setInt(4, guestid);
			ps.setInt(5, hotelid);
			ps.setString(6, guestname);
			ps.executeUpdate();
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	public List<Guestreview> getReview(int hotelid, Connection conn) {
		// TODO Auto-generated method stub
		String sql = "select * from GUESTREVIEW where hotelid = ?";
		List<Guestreview> list = new ArrayList<Guestreview>();
		try {
			PreparedStatement ps =  conn.prepareStatement(sql);
			ps.setInt(1, hotelid);
			
			ResultSet rs = ps.executeQuery();
			
			while (rs.next()){
				Guestreview guest = new Guestreview(rs.getInt("GUESTREVIEWID"),
						rs.getString("REVIEW"),
						rs.getString("REVIEWTITLE"),
						rs.getInt("RATING"),
						rs.getInt("GUESTID"),
						rs.getInt("HOTELID"),
						rs.getString("GUESTNAME"));
				list.add(guest);
			}
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return list;
	}

	public void insertReservation(int guestid, String hotelname, int roomid, int startdate, int enddate) {
		// TODO Auto-generated method stub
		String sql = "insert into reservation (`GUESTID`,`HOTELNAME`,`ROOMID`,`STARTDATE`,`ENDDATE`)"
				+ "values (?,?,?,?,?)";
		System.out.println(sql);
		try {
			Connection conn = MySQLConnUtils.getMySQLConnection();
			PreparedStatement ps =  conn.prepareStatement(sql);
			ps.setInt(1, guestid);
			ps.setString(2, hotelname);
			ps.setInt(3, roomid);
			ps.setInt(4, startdate);
			ps.setInt(5, enddate);
			ps.executeUpdate();
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	
}