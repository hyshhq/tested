package com.hust.infrastruct.shiro;

import java.util.Date;

import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.AuthenticationException;
import org.apache.shiro.authc.AuthenticationInfo;
import org.apache.shiro.authc.AuthenticationToken;
import org.apache.shiro.authc.DisabledAccountException;
import org.apache.shiro.authc.IncorrectCredentialsException;
import org.apache.shiro.authc.SimpleAuthenticationInfo;
import org.apache.shiro.authc.UsernamePasswordToken;
import org.apache.shiro.authz.AuthorizationInfo;
import org.apache.shiro.realm.AuthorizingRealm;
import org.apache.shiro.subject.PrincipalCollection;
import org.apache.shiro.subject.SimplePrincipalCollection;
import org.springframework.beans.factory.annotation.Autowired;

import com.hust.infrastruct.exception.user.RepeatException;
import com.hust.infrastruct.exception.user.UserException;
import com.hust.infrastruct.model.user.User;
import com.hust.infrastruct.service.user.UserService;
import com.hust.infrastruct.utils.MathUtil;
import com.hust.infrastruct.utils.enums.AccountStaEnum;

/**
 * 
 * @description 登录认证+授权
 * @author ZZH
 * @date 2017年5月8日上午10:25:17
 * @version
 */
public class ShiroDbRealm extends AuthorizingRealm {

	@Autowired
	private UserService userService;

	/**
	 * 用户登录认证
	 */
	@Override
	protected AuthenticationInfo doGetAuthenticationInfo(AuthenticationToken authcToken)
			throws AuthenticationException {
		UsernamePasswordToken token = (UsernamePasswordToken) authcToken;
		User user = userService.login(token.getUsername(), new String(token.getPassword()));
		if (user == null) {
			throw new IncorrectCredentialsException();
		} else if (AccountStaEnum.disabled.getState() != user.getUserState()) {
			throw new DisabledAccountException();
		} else {
			// update last login time
			user.setUserLastLoginDate(new Date());
			userService.updateUser(user);
		}
		return new SimpleAuthenticationInfo(user, user.getUserPassword(), getName());
	}

	/**
	 * @Title: regist
	 * @Description: 用户注册
	 * @return: void
	 * @throws UserException
	 */
	public void registering(User user) throws UserException {
		/*
		 * 检查是否已注册
		 */
		if (userService.isUsernameExist(user.getUserName())) {
			throw new RepeatException(AccountStaEnum.registerRepeat.getInfo());
		}

		user.setUserPassword(MathUtil.getMd5(user.getUserPassword()));
		if (userService.addUser(user) != 1) {
			throw new RepeatException(AccountStaEnum.registerExistence.getInfo());
		}
	}

	/**
	 * (non Javadoc)
	 * 
	 * @Title: doGetAuthorizationInfo
	 * @Description: TODO
	 * @param arg0
	 * @return
	 * @see org.apache.shiro.realm.AuthorizingRealm#doGetAuthorizationInfo(org.apache.shiro.subject.PrincipalCollection)
	 */
	@Override
	protected AuthorizationInfo doGetAuthorizationInfo(PrincipalCollection arg0) {
		// TODO Auto-generated method stub
		return null;
	}

	/**
	 * 清空当前用户权限信息
	 */
	public void clearCachedAuthorizationInfo() {
		PrincipalCollection principalCollection = SecurityUtils.getSubject().getPrincipals();
		SimplePrincipalCollection principals = new SimplePrincipalCollection(principalCollection, getName());
		super.clearCachedAuthorizationInfo(principals);
	}

	/**
	 * 指定principalCollection 清除
	 */
	public void clearCachedAuthorizationInfo(PrincipalCollection principalCollection) {
		SimplePrincipalCollection principals = new SimplePrincipalCollection(principalCollection, getName());
		super.clearCachedAuthorizationInfo(principals);
	}

}
