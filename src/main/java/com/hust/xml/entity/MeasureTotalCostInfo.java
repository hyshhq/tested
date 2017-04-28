package com.hust.xml.entity;

/**
 * 
 * 总价措施项目计价表
 * @author ZZH
 *
 */
public class MeasureTotalCostInfo {
	
	private String serialNum;//序号
	private String projectCode; //项目编码
	private String projectName; //项目名称
	private String unit; //单位
	private String base; //计算基数
	private String rate; //费率
	private String money; //金额
	private String adjustRate; //调整费率
	private String adjustMoney; //调整后金额
	private String costCode; //费用代码
	private String proType; // 专业类型
	private String remarks; //备注
	
	
	public String getSerialNum() {
		return serialNum;
	}
	public void setSerialNum(String serialNum) {
		this.serialNum = serialNum;
	}
	public String getProjectCode() {
		return projectCode;
	}
	public void setProjectCode(String projectCode) {
		this.projectCode = projectCode;
	}
	public String getProjectName() {
		return projectName;
	}
	public void setProjectName(String projectName) {
		this.projectName = projectName;
	}
	public String getUnit() {
		return unit;
	}
	public void setUnit(String unit) {
		this.unit = unit;
	}
	public String getBase() {
		return base;
	}
	public void setBase(String base) {
		this.base = base;
	}
	public String getRate() {
		return rate;
	}
	public void setRate(String rate) {
		this.rate = rate;
	}
	public String getMoney() {
		return money;
	}
	public void setMoney(String money) {
		this.money = money;
	}
	public String getAdjustRate() {
		return adjustRate;
	}
	public void setAdjustRate(String adjustRate) {
		this.adjustRate = adjustRate;
	}
	public String getAdjustMoney() {
		return adjustMoney;
	}
	public void setAdjustMoney(String adjustMoney) {
		this.adjustMoney = adjustMoney;
	}
	public String getCostCode() {
		return costCode;
	}
	public void setCostCode(String costCode) {
		this.costCode = costCode;
	}
	public String getProType() {
		return proType;
	}
	public void setProType(String proType) {
		this.proType = proType;
	}
	public String getRemarks() {
		return remarks;
	}
	public void setRemarks(String remarks) {
		this.remarks = remarks;
	}
	
}
