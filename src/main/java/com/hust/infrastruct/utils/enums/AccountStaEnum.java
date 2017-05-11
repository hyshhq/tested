/*Copyright ©  2017 Lyons. All rights reserved. */
package com.hust.infrastruct.utils.enums;

/**
 * 
 * @description 
 * @author ZZH
 * @date 2017年5月8日上午11:24:10
 * @version
 */
public enum AccountStaEnum
{
    disabled(0,"账户未启用"),  //状态码 = 0 : 启用 0 禁用 1
    success(200,"操作成功"),
    
    nameNull(403,"用户名不能为空"),
    pswdNull(403,"密码不能为空"),
    failed(400,"用户名与密码不匹配"),
    repeat(205," : 您早已登录啦"),
    
    registerRepeat(202,"该用户名已被注册"),
    registerExistence(202,"邮箱已被使用"),
    registerFailed(205,"注册失败，请重试");
    
    
    private int state;
    private String info;

    private AccountStaEnum(String info)
    {
        this.info = info;
    }
    
    private AccountStaEnum(int state, String info)
    {
        this.state = state;
        this.info = info;
    }
    
    public int getState()
    {
        return state;
    }
    public String getInfo()
    {
        return info;
    }
    
}
