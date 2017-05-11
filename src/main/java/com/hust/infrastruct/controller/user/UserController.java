package com.hust.infrastruct.controller.user;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.hust.infrastruct.exception.user.NullValueException;
import com.hust.infrastruct.exception.user.RepeatException;
import com.hust.infrastruct.model.user.User;
import com.hust.infrastruct.service.user.UserService;
import com.hust.infrastruct.shiro.ShiroDbRealm;
import com.hust.infrastruct.utils.ResultUtil;
import com.hust.infrastruct.utils.VisitorUtil;
import com.hust.infrastruct.utils.enums.AccountStaEnum;

/**
 * 
 * @description 用户信息管理 增删改查
 * @author ZZH
 * @date 2017年5月8日上午11:54:46
 * @version
 */
@Controller
public class UserController {
	private static Logger log = LoggerFactory.getLogger(UserController.class);

	@Autowired
	protected UserService userService;
	
	protected List<User> userList;

	@Autowired
	private ShiroDbRealm shiroDbRealm;
	
	@RequestMapping(value="/admin/user", method=RequestMethod.POST)
	@ResponseBody
	public String addUser(User user, HttpServletRequest request){
		
		userService.addUser(user);
		
		return ResultUtil.getUrlJson(request);
	}
	
	@RequestMapping(value="/admin/user", method = RequestMethod.PUT)
	@ResponseBody
	public String updateUser(User user, HttpServletRequest request){
		
		userService.updateUser(user);
		
		return ResultUtil.getUrlJson(request);
	}
	
	@RequestMapping(value="/admin/user")
	@ResponseBody
	public String deleteUser(Integer userId, HttpServletRequest request){
		
		userService.deleteUser(userId);
		
		return ResultUtil.getUrlJson(request);
	}
	

	@RequestMapping(value = "/admin/register")
	public String register() {
		return "admin/register";
	}

	/**
	 * @Title: registerSucess
	 * @Description: 注册成功
	 * @return: String
	 */
	@RequestMapping(value = "/registerSucess")
	public String registerSucess() {
		return "success/200";
	}

	/**
	 * @Title: loginPost
	 * @Description: 用户注册
	 * @param user
	 * @param request
	 * @return: String
	 */
	@RequestMapping(value = "/admin/register", method = RequestMethod.POST, produces = { "application/json;charset=UTF-8" })
	@ResponseBody
	public String registerPost(User user, HttpServletRequest request) {
		try {
			/* 安全检查、正式注册 */
			if (VisitorUtil.isSecurity(user)) {
				/* 正在注册 */
				shiroDbRealm.registering(user);
			}

			log.info("\n\n " + VisitorUtil.getIpAddress(request) + " *====注册成功====* \n");
			return ResultUtil.getUrlJson(request);
		} catch (NullValueException e) {
			log.error("\n\n ==> 注册空值:" + e + " <==\n");
			return ResultUtil.getJson(e.getMessage());
		} catch (RepeatException e) {
			log.info("\n\n ==> 账号已注册 <== \n");
			return ResultUtil.getJson(e.getMessage());
		} catch (Exception e) {
			log.error("\n\n ==> 注册失败:" + e + " <==\n");
			return ResultUtil.getJson(AccountStaEnum.registerFailed.getInfo());
		}

	}
}
