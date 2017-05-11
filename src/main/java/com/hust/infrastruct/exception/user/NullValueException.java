/*Copyright ©  2017 Lyons. All rights reserved. */
package com.hust.infrastruct.exception.user;

/**
 * 
 * @description 
 * @author ZZH
 * @date 2017年5月8日上午11:21:53
 * @version
 */
public class NullValueException extends UserException
{
    private static final long serialVersionUID = 1L;
    
    public NullValueException(int state, String message)
    {
        super(state, message);
    }

    public NullValueException(String message)
    {
        super(message);
    }
    
}
