package com.hust.infrastruct.service.user;

import java.util.List;

import com.hust.infrastruct.model.user.User;

public interface UserService {
    /** login by username and userPassword　*/
    User login(String userName, String userPassword);
    
    /** checking for the existence of username */
    boolean isUsernameExist(String userName);
    
    /** register by username and userPassword　*/
    int addUser(User user);
    
    /** update userInfo*/
    int updateUser(User user);
    
    int deleteUser(Integer userId);
    
    List<User> listAllUsers();
    
}
