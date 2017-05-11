package com.hust.infrastruct.service.user;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hust.infrastruct.mapper.user.UserMapper;
import com.hust.infrastruct.model.user.User;

/**
 * 
 * @description 用户管理实现类
 * @author ZZH
 * @date 2017年5月8日上午10:52:46
 * @version
 */
@Service
public class UserServiceImpl implements UserService{
	
    private static Logger log = LoggerFactory.getLogger(UserServiceImpl.class);
    @Autowired
    private UserMapper userMapper;

	@Override
	public User login(String userName, String userPassword) {
		try {
			User user = userMapper.loginByNamePassword(userName, userPassword);
			return user;
		} catch (Exception e) {
			log.debug("\n\n |======UserServiceImpl===login===>" + e + "<=============| \n");
		}
		return null;
	}

	@Override
	public boolean isUsernameExist(String userName) {
		try {
			return userName.equals(userMapper.findUsernameByUsername(userName));

		} catch (Exception e) {
			log.debug("\n\n |======UserServiceImpl===isUsernameExist===>" + e + "<=============| \n");
			return false;
		}
	}

	@Override
	public int addUser(User user) {
		try {
			return userMapper.addUser(user);
		} catch (Exception e) {
			log.debug("\n\n |======UserServiceImpl===addUser===>"+e+" <==============| \n");
		}
		return -1;
	}

	@Override
	public int updateUser(User user) {
		try {
			return userMapper.updateUser(user);
		} catch (Exception e) {
			log.debug("\n\n |======UserServiceImpl===updateUser===>"+e+" <==============| \n");
		}
		return -1;
	}

	@Override
	public int deleteUser(Integer userId) {
		try {
			return userMapper.deleteUser(userId);
		} catch (Exception e) {
			log.debug("\n\n |======UserServiceImpl===deleteUser===>"+e+" <==============| \n");
		}
		return -1;
	}

	@Override
	public List<User> listAllUsers() {
		try {
			return userMapper.listAllUsers();
		} catch (Exception e) {
			log.debug("\n\n |======UserServiceImpl===listAllUsers===>"+e+" <==============| \n");
		}
		return null;
	}

}
