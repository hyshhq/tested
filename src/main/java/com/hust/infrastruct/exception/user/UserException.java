/*Copyright ©  2017 Lyons. All rights reserved. */
package com.hust.infrastruct.exception.user;

/**
 * 
 * @description 
 * @author ZZH
 * @date 2017年5月8日上午11:22:31
 * @version
 */
public class UserException extends Exception
{
    private static final long serialVersionUID = 1L;
    
    public UserException(String message)
    {
        super(message);
    }
    
    public UserException(int state,String message)
    {
        super(message);
    }
    
}
