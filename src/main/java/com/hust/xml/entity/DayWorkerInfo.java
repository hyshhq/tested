package com.hust.xml.entity;

/**
 * 
 * 计日工信息表
 * @author ZZH
 *
 */
public class DayWorkerInfo {
	private String serialNum; //序号
	private String dayWorkerTitle; //计日工标题名称
	private String type; //类别
	private String tempValenceSum; // 暂定合价
	private String realValenceSum; //实际合价
	
	
	public String getSerialNum() {
		return serialNum;
	}
	public void setSerialNum(String serialNum) {
		this.serialNum = serialNum;
	}
	public String getDayWorkerTitle() {
		return dayWorkerTitle;
	}
	public void setDayWorkerTitle(String dayWorkerTitle) {
		this.dayWorkerTitle = dayWorkerTitle;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	public String getTempValenceSum() {
		return tempValenceSum;
	}
	public void setTempValenceSum(String tempValenceSum) {
		this.tempValenceSum = tempValenceSum;
	}
	public String getRealValenceSum() {
		return realValenceSum;
	}
	public void setRealValenceSum(String realValenceSum) {
		this.realValenceSum = realValenceSum;
	}
	
	
	
	
}
