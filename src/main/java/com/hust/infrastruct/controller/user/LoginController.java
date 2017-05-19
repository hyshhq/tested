package com.hust.infrastruct.controller.user;

import javax.servlet.http.HttpServletRequest;

import org.apache.shiro.authc.DisabledAccountException;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.hust.infrastruct.controller.BaseController;
import com.hust.infrastruct.exception.user.NullValueException;
import com.hust.infrastruct.exception.user.RepeatException;
import com.hust.infrastruct.model.user.User;
import com.hust.infrastruct.shiro.TokenManager;
import com.hust.infrastruct.utils.ResultUtil;
import com.hust.infrastruct.utils.VisitorUtil;
import com.hust.infrastruct.utils.enums.AccountStaEnum;

/**
 * 
 * @description 登陆, 登出
 * @author ZZH
 * @date 2017年5月8日上午11:51:16
 * @version
 */
@Controller
public class LoginController extends BaseController {
	private static Logger log = LoggerFactory.getLogger(LoginController.class);

	@Autowired
	// private ProjectService projectService;

	@RequestMapping(value = "/project")
	public String goProject() {
		log.info("\n\n /index ==> 跳转到project \n");
		
		return "project";
	}
	
	@RequestMapping(value = "/contract")
	public String goContract() {
		log.info("\n\n /index ==> 跳转到contract \n");
		
		return "contract/contract";
	}
	
	@RequestMapping(value = "/doc")
	public String goDoc() {
		log.info("\n\n /index ==> 跳转到doc \n");
		
		return "doc/doc";
	}
	
	@RequestMapping(value = "/progress")
	public String goProgress() {
		log.info("\n\n /index ==> 跳转到progress \n");
		
		return "flow/progress";
	}
	
	@RequestMapping(value = "/progressView")
	public String goProgressView() {
		log.info("\n\n /index ==> 跳转到progressView \n");
		
		return "flow/progressView";
	}
	
	@RequestMapping(value = "/weekReport")
	public String goWeekReport() {
		log.info("\n\n /index ==> 跳转到weekReport \n");
		
		return "flow/weekReport";
	}
	
	@RequestMapping(value = "/user")
	public String goUser() {
		log.info("\n\n /index ==> 跳转到user \n");
		
		return "admin/user";
	}

	@RequestMapping("/login")
	public String loginGet() {
		log.info("\n\n /login ==> GET 请求登录 \n");

		return "admin/login";
	}
	
	@RequestMapping("/password")
	public String passwordGet() {
		log.info("\n\n /login ==> GET 请求登录 \n");

		return "admin/password";
	}

	/**
	 * 
	 * @Title: loginPost
	 * @Description: 登录
	 * @param user
	 * @param rememberMe
	 * @param request
	 * @return: Map<String,Object>
	 */
	@RequestMapping(value = "/admin/login", method = RequestMethod.POST, produces = {
			"application/json;charset=UTF-8" })
	@ResponseBody
	public String loginPost(User user, Boolean rememberMe, HttpServletRequest request) {
		
		try {
			System.out.println(rememberMe);
			TokenManager.login(user, rememberMe);

			log.info("\n\n " + VisitorUtil.getIpAddress(request) + " *====登录成功====* \n");
			return ResultUtil.getUrlJson(request);
		} catch (NullValueException e) {
			log.error("\n\n ==> 请求空值:" + e + " <==\n");
			return ResultUtil.getJson(e.getMessage());
		} catch (RepeatException e) {
			log.error("\n\n ==> 重复登录:" + e + " <==\n");
			return ResultUtil.getJson(e.getMessage());
		} catch (DisabledAccountException e) {
			log.info("\n\n ==> 账号未启用 <== \n");
			return ResultUtil.getJson(AccountStaEnum.disabled.getInfo());
		} catch (Exception e) {
			log.error("\n\n ==> 账号或密码错误:" + e + " <==\n");
			e.printStackTrace();
			return ResultUtil.getJson(AccountStaEnum.failed.getInfo());
		}

	}

	/**
	 * @Title: logout
	 * @Description: 用户退出
	 * @return: String
	 */
	@RequestMapping("/admin/logout")
	public String logout() {
		try {
			TokenManager.logout();
			log.info("\n\n ==> 账号退出成功 <== \n");
		} catch (Exception e) {
			log.error("\n\n ==> 退出错误:" + e + " <== \n");
		}
		return "admin/login";
	}

}
