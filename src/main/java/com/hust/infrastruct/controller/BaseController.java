/*Copyright ©  2017 Lyons. All rights reserved. */
package com.hust.infrastruct.controller;

import java.util.LinkedList;
import java.util.List;

import org.springframework.web.servlet.ModelAndView;

import com.hust.infrastruct.model.project.ProjectInfo;
import com.hust.infrastruct.shiro.TokenManager;

/**
 * 
 * @description 
 * @author ZZH
 * @date 2017年5月8日上午11:49:03
 * @version
 */
public class BaseController
{
    protected ModelAndView modelAndView = new ModelAndView();
    protected static List<ProjectInfo> projectList = new LinkedList<ProjectInfo>();
    
    /**
     * @Title:BaseController
     * @Description:TODO
     */
    public BaseController()
    {
    }
    
    /**
     * @Title: getCurrentUsername
     * @Description: 获取当前用户名
     * @return: String
     */
    protected String getCurrentUsername()
    {
        return TokenManager.getToken().getUserName();
    }
    
    /**
     * @Title: initData
     * @Description: 清空残余数据
     * @return: void
     */
    protected void initData()
    {
    	projectList.clear();
    }
    
}
