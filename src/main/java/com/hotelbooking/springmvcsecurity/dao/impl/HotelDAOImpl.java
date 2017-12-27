package com.hotelbooking.springmvcsecurity.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.sql.DataSource;

import com.hotelbooking.springmvcsecurity.dao.HotelDAO;
import com.hotelbooking.springmvcsecurity.dao.UserInfoDAO;
import com.hotelbooking.springmvcsecurity.mapper.UserInfoMapper;
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
				sql2.append("select * from room r join hotel h on r.hotelid = h.hotelid left join reservation s on  s.roomid = r.roomid where r.hotelid = ?");
				
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
	
}