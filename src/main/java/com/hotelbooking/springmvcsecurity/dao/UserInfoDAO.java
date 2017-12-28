package com.hotelbooking.springmvcsecurity.dao;

import java.sql.Connection;
import java.util.List;

import com.hotelbooking.springmvcsecurity.model.UserInfo;
 
public interface UserInfoDAO {
     
    public UserInfo findUserInfo(String userName);
     
    // [USER,AMIN,..]
    public List<String> getUserRoles(String userName);
    
    public UserInfo findUserInfoByMail(String email);
    
    public String SignUp(String email,String username, String password, Connection conn);
    
    public int getUserId(String userName,Connection conn);
}