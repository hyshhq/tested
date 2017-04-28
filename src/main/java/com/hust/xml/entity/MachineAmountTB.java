package com.hust.xml.entity;

/**
 * 
 * 工料机含量表()
 * @author ZZH
 *
 */
public class MachineAmountTB {
	private String totalMaterialID; //汇总材料ID
	private String consumptionQuota; //消耗量定额含量
	private String consumptionQuotaRate; //消耗量定额含量调整系数
	
	public String getTotalMaterialID() {
		return totalMaterialID;
	}
	public void setTotalMaterialID(String totalMaterialID) {
		this.totalMaterialID = totalMaterialID;
	}
	public String getConsumptionQuota() {
		return consumptionQuota;
	}
	public void setConsumptionQuota(String consumptionQuota) {
		this.consumptionQuota = consumptionQuota;
	}
	public String getConsumptionQuotaRate() {
		return consumptionQuotaRate;
	}
	public void setConsumptionQuotaRate(String consumptionQuotaRate) {
		this.consumptionQuotaRate = consumptionQuotaRate;
	}
}
