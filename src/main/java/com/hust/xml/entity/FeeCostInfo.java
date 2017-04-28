package com.hust.xml.entity;

/**
 * 
 * 费用项目计价表
 * @author ZZH
 *
 */
public class FeeCostInfo {
	
	private String serialNum; //序号
	private String projectName; //项目名称
	private String feeBase; //取费基数
	private String feeBaseDesc; //取费基数说明
	private String rate; //费率
	private String money; //金额
	private String tempCost; //暂估价
	private String costCode; //费用代码
	private String feeMajor; //取费专业
	private String feeType; //费用类别
	private Boolean nonCompetitiveFee; //不可竞争费
	private String remarks; //备注
	
	public String getSerialNum() {
		return serialNum;
	}
	public void setSerialNum(String serialNum) {
		this.serialNum = serialNum;
	}
	public String getProjectName() {
		return projectName;
	}
	public void setProjectName(String projectName) {
		this.projectName = projectName;
	}
	public String getFeeBase() {
		return feeBase;
	}
	public void setFeeBase(String feeBase) {
		this.feeBase = feeBase;
	}
	public String getFeeBaseDesc() {
		return feeBaseDesc;
	}
	public void setFeeBaseDesc(String feeBaseDesc) {
		this.feeBaseDesc = feeBaseDesc;
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
	public String getTempCost() {
		return tempCost;
	}
	public void setTempCost(String tempCost) {
		this.tempCost = tempCost;
	}
	public String getCostCode() {
		return costCode;
	}
	public void setCostCode(String costCode) {
		this.costCode = costCode;
	}
	public String getFeeMajor() {
		return feeMajor;
	}
	public void setFeeMajor(String feeMajor) {
		this.feeMajor = feeMajor;
	}
	public String getFeeType() {
		return feeType;
	}
	public void setFeeType(String feeType) {
		this.feeType = feeType;
	}

	public String getRemarks() {
		return remarks;
	}
	public void setRemarks(String remarks) {
		this.remarks = remarks;
	}
	public Boolean getNonCompetitiveFee() {
		return nonCompetitiveFee;
	}
	public void setNonCompetitiveFee(Boolean nonCompetitiveFee) {
		this.nonCompetitiveFee = nonCompetitiveFee;
	}
	
	
}
