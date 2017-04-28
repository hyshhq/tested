package com.hust.xml.entity;

/**
 * 
 * 综合单价分析主要材料明细表
 * @author ZZH
 *
 */
public class PriceAnalizeMaterialInfoTB {
	private String mainMaterialNameInfo; //主要材料名称型号规格
	private String unit; //单位
	private String amount; //数量
	private String materialPriceSingle; //材料单价
	private String materialSum; //材料合价
	private String tempMaterialPrice;//材料暂估单价
	private String tempMaterialSum;//材料暂估合价
	public String getMainMaterialNameInfo() {
		return mainMaterialNameInfo;
	}
	public void setMainMaterialNameInfo(String mainMaterialNameInfo) {
		this.mainMaterialNameInfo = mainMaterialNameInfo;
	}
	public String getUnit() {
		return unit;
	}
	public void setUnit(String unit) {
		this.unit = unit;
	}
	public String getAmount() {
		return amount;
	}
	public void setAmount(String amount) {
		this.amount = amount;
	}
	public String getMaterialPriceSingle() {
		return materialPriceSingle;
	}
	public void setMaterialPriceSingle(String materialPriceSingle) {
		this.materialPriceSingle = materialPriceSingle;
	}
	public String getMaterialSum() {
		return materialSum;
	}
	public void setMaterialSum(String materialSum) {
		this.materialSum = materialSum;
	}
	public String getTempMaterialPrice() {
		return tempMaterialPrice;
	}
	public void setTempMaterialPrice(String tempMaterialPrice) {
		this.tempMaterialPrice = tempMaterialPrice;
	}
	public String getTempMaterialSum() {
		return tempMaterialSum;
	}
	public void setTempMaterialSum(String tempMaterialSum) {
		this.tempMaterialSum = tempMaterialSum;
	}
}
