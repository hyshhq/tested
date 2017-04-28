package com.hust.xml.helper;

import java.math.BigDecimal;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

public class GeneralUtil {
	
	public static double printMemoryUsage() {
		double result = (Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory()) / (1024 * 1024);
		System.out.println("当前内存占用：" + result + " MB");
		return result;
	}

	public static Set<String> convertSetToLowerCase(Set<String> input) {
		if (input == null || input.isEmpty()) {
			return null;
		}
		Set<String> output = new HashSet<String>();
		for (String str : input) {
			output.add(str.toLowerCase());
		}
		return output;
	}
	
	/**
	 * 保留精度
	 * @param value 精确值
	 * @param num 小数点位数
	 * @return 
	 */
	public static BigDecimal getFixedDouble(String value, int num, int type){
		return new BigDecimal(Double.valueOf(value)).setScale(num, type);
	}
	
	/*
	 * 
	 * 字段应声明为 基础类型包装类
	 */
	public static void setBeanValue(Object bean, String name, Object type, String tempVal) throws Exception {
		String methodName = getSetMethodName(name);
		if (type == Double.class) {
			if (null != tempVal && !"".equals(tempVal)) {
				if (tempVal.contains("%")) {
					tempVal = tempVal.replaceAll("%", "");
				}
				BigDecimal bg = getFixedDouble(tempVal, 2, BigDecimal.ROUND_HALF_UP);
				bean.getClass().getMethod(methodName, Double.class).invoke(bean, bg);
			} else {
				bean.getClass().getMethod(methodName, Double.class).invoke(bean, 0d);
			}
		} else if (type == Integer.class) {
			if (null != tempVal && !"".equals(tempVal)) {
				if (tempVal.contains("%")) {
					tempVal = tempVal.replaceAll("%", "");
				}
				bean.getClass().getMethod(methodName, Integer.class).invoke(bean, Integer.valueOf(tempVal));
			} else {
				bean.getClass().getMethod(methodName, Integer.class).invoke(bean, 0);
			}
		} else if (type == Boolean.class) {
			if (null != tempVal && !"".equals(tempVal)) {
				bean.getClass().getMethod(methodName, Boolean.class).invoke(bean, Boolean.valueOf(tempVal));
			} else {
				bean.getClass().getMethod(methodName, Boolean.class).invoke(bean, false);
			}
		} else {
			if (null != tempVal) {
				bean.getClass().getMethod(methodName, String.class).invoke(bean, tempVal.trim());
			} else {
				bean.getClass().getMethod(methodName, String.class).invoke(bean, "");
			}
		}
	}
	
	public static Map<String, String> reverseMap(Map<String, String> input) {
		Map<String, String> result = new HashMap<String, String>();
		for (Map.Entry<String, String> entry : input.entrySet()) {
			result.put(entry.getValue(), entry.getKey());
		}
		return result;
	}

	public static String getSetMethodName(String fieldName) {
		return "set" + getFirstUpper(fieldName);
	}

	public static String getFirstUpper(String fieldName) {
		String firstChar = fieldName.charAt(0) + "";
		return firstChar.toUpperCase() + fieldName.substring(1);
	}

	public static String getGetMethodName(String fieldName) {
		return "get" + getFirstUpper(fieldName);
	}
}
