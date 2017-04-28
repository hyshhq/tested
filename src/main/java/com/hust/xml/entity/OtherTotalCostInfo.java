package com.hust.xml.entity;

/**
 * 
 * 其他项目清单与计价汇总表
 * @author ZZH
 *
 */
public class OtherTotalCostInfo {
	
	private String serialNum; //序号
	private String projectName; //项目名称
	private String unit; //计量单位
	private String money; //金额
	private String costIndicator; //费用标示
	private String settlementAmount; // 结算金额
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
	public String getUnit() {
		return unit;
	}
	public void setUnit(String unit) {
		this.unit = unit;
	}
	public String getMoney() {
		return money;
	}
	public void setMoney(String money) {
		this.money = money;
	}
	public String getCostIndicator() {
		return costIndicator;
	}
	public void setCostIndicator(String costIndicator) {
		this.costIndicator = costIndicator;
	}
	public String getSettlementAmount() {
		return settlementAmount;
	}
	public void setSettlementAmount(String settlementAmount) {
		this.settlementAmount = settlementAmount;
	}
	public String getRemarks() {
		return remarks;
	}
	public void setRemarks(String remarks) {
		this.remarks = remarks;
	}
	
}
