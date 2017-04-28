package com.hust.xml.entity;

import java.util.List;

/**
 * 
 * 分部分项工程量清单项目子目组价表（投标专有）
 * @author ZZH
 *
 */
public class SubsectionProjectCostDetailTB extends AbstractSubsectionCost{
	private String quotaCode; //定额编号
	private String quotaName; //定额名称
	private String quotaUnit; //定额单位
	private String amonut; //数量
	
	private String tempPrice;//暂估单价
	
	//工料机含量表
	private List<MachineAmountTB> machineAmountTBList;

	public String getQuotaCode() {
		return quotaCode;
	}

	public void setQuotaCode(String quotaCode) {
		this.quotaCode = quotaCode;
	}

	public String getQuotaName() {
		return quotaName;
	}

	public void setQuotaName(String quotaName) {
		this.quotaName = quotaName;
	}

	public String getQuotaUnit() {
		return quotaUnit;
	}

	public void setQuotaUnit(String quotaUnit) {
		this.quotaUnit = quotaUnit;
	}

	public String getAmonut() {
		return amonut;
	}

	public void setAmonut(String amonut) {
		this.amonut = amonut;
	}

	public String getTempPrice() {
		return tempPrice;
	}

	public void setTempPrice(String tempPrice) {
		this.tempPrice = tempPrice;
	}

	public List<MachineAmountTB> getMachineAmountTBList() {
		return machineAmountTBList;
	}

	public void setMachineAmountTBList(List<MachineAmountTB> machineAmountTBList) {
		this.machineAmountTBList = machineAmountTBList;
	}



}
