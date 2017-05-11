package com.hust.infrastruct.utils;

import org.apache.commons.codec.digest.DigestUtils;

/**
 * 
 * @description 
 * @author ZZH
 * @date 2017年5月8日上午10:56:32
 * @version
 */
public class MathUtil
{
    /**
     * 
     * @Title: getMd5
     * @Description: 加密封装字符串
     * @param str
     * @return: String(32bit)
     */
    public static String getMd5(String str)
    {
       return StringUtils.isBlank(str) ? null : DigestUtils.md5Hex(str.trim()+"2@&%/*Wd"); 
    }
    
    /**
     * 
     * @Title: getCharMd5
     * @Description: 加密封装字符串
     * @param str
     * @return: char[]
     */
    public static char[] getCharMd5(String str)
    {
        return StringUtils.isBlank(str) ? null : DigestUtils.md5Hex(str.trim()+"2@&%/*Wd").toCharArray(); 
    }
    
}
