package com.hust.infrastruct.mapper.user;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.hust.infrastruct.model.user.User;

/**
 * 
 * @description 
 * @author ZZH
 * @date 2017年5月5日下午2:36:36
 * @version
 */
public interface UserMapper {

	User loginByNamePassword(@Param("userName") String userName, @Param("userPassword") String userPassword);
	
    String findUsernameByUsername(@Param("userName") String userName);
	
	int addUser(User user);
	
	int updateUser(User user);
	
	int deleteUser(@Param("userId") Integer userId);
	
	List<User> listAllUsers();
	
}
