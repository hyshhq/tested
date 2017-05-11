package com.hust.infrastruct.shiro;

import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.UsernamePasswordToken;

import com.hust.infrastruct.exception.user.UserException;
import com.hust.infrastruct.model.user.User;
import com.hust.infrastruct.utils.MathUtil;
import com.hust.infrastruct.utils.VisitorUtil;

public class TokenManager {

	/**
	 * 
	 * @Title: login
	 * @Description: shiro 登录 (密码md5封装加密)
	 * @param user
	 * @param rememberMe
	 * @return:
	 */
	public static void login(User user, boolean rememberMe) throws UserException {
		if (VisitorUtil.isSecurity(user)) {
			UsernamePasswordToken token = new UsernamePasswordToken(user.getUserName(),
					MathUtil.getCharMd5(user.getUserPassword()));
			token.setRememberMe(rememberMe);//默认记住登录
			SecurityUtils.getSubject().login(token);
		}

	}

	/**
	 * 
	 * @Title: getToken
	 * @Description:获取当前登录用户的user对象
	 * @return
	 * @return: User
	 */
	public static User getToken() {
		return (User) SecurityUtils.getSubject().getPrincipal();
	}

	/**
	 * @Title: logout
	 * @Description: 账户退出
	 * @return: void
	 */
	public static void logout() {
		if (VisitorUtil.isLogin()) {
			SecurityUtils.getSubject().logout();
		}
	}

}
