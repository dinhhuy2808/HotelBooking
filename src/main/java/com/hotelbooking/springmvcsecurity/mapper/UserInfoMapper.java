package com.hotelbooking.springmvcsecurity.mapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import com.hotelbooking.springmvcsecurity.model.UserInfo;
 
public class UserInfoMapper implements RowMapper<UserInfo> {
 
    public UserInfo mapRow(ResultSet rs, int rowNum) throws SQLException {
 
        String userName = rs.getString("GUESTNAME");
        String password = rs.getString("GUESTPASSWORD");
        String email = rs.getString("GUESTEMAIL");
 
        return new UserInfo(userName, password);
    }
 
}