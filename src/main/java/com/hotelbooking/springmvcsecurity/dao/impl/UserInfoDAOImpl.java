package com.hotelbooking.springmvcsecurity.dao.impl;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import javax.sql.DataSource;

import com.hotelbooking.springmvcsecurity.dao.UserInfoDAO;
import com.hotelbooking.springmvcsecurity.mapper.UserInfoMapper;
import com.hotelbooking.springmvcsecurity.model.UserInfo;
import com.mysql.jdbc.PreparedStatement;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.jdbc.core.support.JdbcDaoSupport;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@Transactional
public class UserInfoDAOImpl extends JdbcDaoSupport implements UserInfoDAO {

	@Autowired
	public UserInfoDAOImpl(DataSource dataSource) {
		this.setDataSource(dataSource);
	}

	public UserInfo findUserInfo(String userName) {
		String sql = "Select u.GUESTNAME,u.GUESTPASSWORD,u.GUESTEMAIL "//
				+ " from guest u where u.GUESTNAME = ? ";

		Object[] params = new Object[] { userName };
		UserInfoMapper mapper = new UserInfoMapper();
		try {
			UserInfo userInfo = this.getJdbcTemplate().queryForObject(sql, params, mapper);
			return userInfo;
		} catch (EmptyResultDataAccessException e) {
			return null;
		}
	}

	public List<String> getUserRoles(String userName) {
		String sql = "Select r.User_Role "//
				+ " from User_Roles r where r.Username = ? ";

		Object[] params = new Object[] { userName };

		List<String> roles = this.getJdbcTemplate().queryForList(sql, params, String.class);

		return roles;
	}

	public UserInfo findUserInfoByMail(String email) {
		String sql = "Select u.GUESTNAME,u.GUESTPASSWORD,u.GUESTEMAIL "//
				+ " from guest u where u.GUESTEMAIL = ? ";

		Object[] params = new Object[] { email };
		UserInfoMapper mapper = new UserInfoMapper();
		try {
			UserInfo userInfo = this.getJdbcTemplate().queryForObject(sql, params, mapper);
			return userInfo;
		} catch (EmptyResultDataAccessException e) {
			return null;
		}
	}

	public String SignUp(String email, String username, String password, Connection conn) {
		// TODO Auto-generated method stub
		String sql = "select 1 from guest where guestname = ?";
		String result = "Sign Up Sucessfully";
		try {
			PreparedStatement ps = (PreparedStatement) conn.prepareStatement(sql);
			ps.setString(1, username);
			ResultSet rs = ps.executeQuery();
			while (rs.next()) {
				result = "User Name is Exist.";
				return result;
			}
			sql = "select 1 from guest where guestemail = ?";
			ps = (PreparedStatement) conn.prepareStatement(sql);
			ps.setString(1, email);
			rs = ps.executeQuery();
			while (rs.next()) {
				result = "Email is Exist.";
				return result;
			}
			
			sql = "insert into guest(`guestname`,`guestemail`,`guestpassword`) values (?,?,?);";
			ps = (PreparedStatement) conn.prepareStatement(sql);
			ps.setString(1, username);
			ps.setString(2, email);
			ps.setString(3, password);
			ps.executeUpdate();
			conn.commit();

		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		return result;
	}

	public int getUserId(String userName,Connection conn) {
		// TODO Auto-generated method stub
		String sql = "select * from guest where guestname = \""+userName.trim()+"\"";
		try {
			PreparedStatement ps = (PreparedStatement) conn.prepareStatement(sql);
			ResultSet rs = ps.executeQuery();
			while(rs.next()){
				return rs.getInt("GUESTID");
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return 0;
	}
	
	

}