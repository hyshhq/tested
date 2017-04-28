package com.hust.xml.entity;

/**
 * 
 * 分部分项工程量清单与计价表
 * 分部分项工程量清单项目子目组价表
 * @author ZZH
 *
 */
public abstract class AbstractSubsectionCost {

	private String integratedPrice; //综合单价
	private String integratedSum; //综合合价
	
	private String labourPrice; //人工费单价
	private String materialPrice; //材料费单价
	private String machineryPrice; //机械费单价
	private String managementPrice; //管理费单价
	private String profitPrice; //利润单价
	private String riskPrice; // 风险费单价
	private String feesPrice; //规费单价
	private String taxPrice; //税金单价
	
	private String labourCostSum; //人工费合价
	private String materialSum; //材料费合价
	private String machinerySum; // 机械费合价
	private String managementSum; //管理费合价
	private String profitSum; //利润合价
	private String riskSum; //风险费合价
	private String feesSum; // 规费合价
	private String taxSum; //税金合价
	
	private String proType; // 专业类型
	private String unCountMaterialSum; //未计价材料合价
	private String tempSum; //暂估合价
	private String remarks; //备注
	
	public String getIntegratedPrice() {
		return integratedPrice;
	}
	public void setIntegratedPrice(String integratedPrice) {
		this.integratedPrice = integratedPrice;
	}
	public String getIntegratedSum() {
		return integratedSum;
	}
	public void setIntegratedSum(String integratedSum) {
		this.integratedSum = integratedSum;
	}
	public String getLabourPrice() {
		return labourPrice;
	}
	public void setLabourPrice(String labourPrice) {
		this.labourPrice = labourPrice;
	}
	public String getMaterialPrice() {
		return materialPrice;
	}
	public void setMaterialPrice(String materialPrice) {
		this.materialPrice = materialPrice;
	}
	public String getMachineryPrice() {
		return machineryPrice;
	}
	public void setMachineryPrice(String machineryPrice) {
		this.machineryPrice = machineryPrice;
	}
	public String getManagementPrice() {
		return managementPrice;
	}
	public void setManagementPrice(String managementPrice) {
		this.managementPrice = managementPrice;
	}
	public String getProfitPrice() {
		return profitPrice;
	}
	public void setProfitPrice(String profitPrice) {
		this.profitPrice = profitPrice;
	}
	public String getRiskPrice() {
		return riskPrice;
	}
	public void setRiskPrice(String riskPrice) {
		this.riskPrice = riskPrice;
	}
	public String getFeesPrice() {
		return feesPrice;
	}
	public void setFeesPrice(String feesPrice) {
		this.feesPrice = feesPrice;
	}
	public String getTaxPrice() {
		return taxPrice;
	}
	public void setTaxPrice(String taxPrice) {
		this.taxPrice = taxPrice;
	}
	public String getLabourCostSum() {
		return labourCostSum;
	}
	public void setLabourCostSum(String labourCostSum) {
		this.labourCostSum = labourCostSum;
	}
	public String getMaterialSum() {
		return materialSum;
	}
	public void setMaterialSum(String materialSum) {
		this.materialSum = materialSum;
	}
	public String getMachinerySum() {
		return machinerySum;
	}
	public void setMachinerySum(String machinerySum) {
		this.machinerySum = machinerySum;
	}
	public String getManagementSum() {
		return managementSum;
	}
	public void setManagementSum(String managementSum) {
		this.managementSum = managementSum;
	}
	public String getProfitSum() {
		return profitSum;
	}
	public void setProfitSum(String profitSum) {
		this.profitSum = profitSum;
	}
	public String getRiskSum() {
		return riskSum;
	}
	public void setRiskSum(String riskSum) {
		this.riskSum = riskSum;
	}
	public String getFeesSum() {
		return feesSum;
	}
	public void setFeesSum(String feesSum) {
		this.feesSum = feesSum;
	}
	public String getTaxSum() {
		return taxSum;
	}
	public void setTaxSum(String taxSum) {
		this.taxSum = taxSum;
	}
	public String getProType() {
		return proType;
	}
	public void setProType(String proType) {
		this.proType = proType;
	}
	public String getUnCountMaterialSum() {
		return unCountMaterialSum;
	}
	public void setUnCountMaterialSum(String unCountMaterialSum) {
		this.unCountMaterialSum = unCountMaterialSum;
	}
	public String getTempSum() {
		return tempSum;
	}
	public void setTempSum(String tempSum) {
		this.tempSum = tempSum;
	}
	public String getRemarks() {
		return remarks;
	}
	public void setRemarks(String remarks) {
		this.remarks = remarks;
	}

}