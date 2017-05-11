/*Copyright ©  2017 Lyons. All rights reserved. */
package com.hust.infrastruct.exception.user;

/**
 * 
 * @description 
 * @author ZZH
 * @date 2017年5月8日上午11:22:13
 * @version
 */
public class RepeatException extends UserException
{

    private static final long serialVersionUID = 1L;

    public RepeatException(int state, String message)
    {
        super(state, message);
    }
    
    public RepeatException(String message)
    {
        super(message);
    }

    
}
