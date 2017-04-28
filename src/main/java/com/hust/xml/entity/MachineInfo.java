package com.hust.xml.entity;

/**
 * 
 * 工料机汇总表 (投标专有)
 * @author ZZH
 *
 */
public class MachineInfo {
	private String machineID; //工料机ID
	private String materialCode; //材料编码
	private String name; //名称
	private String specificationType; //规格型号
	private String unit; //单位
	private String price; //单价
	private String amonut; //数量
	private Boolean mainMaterialTag; //主要材料标记
	private String materialCate; //材料类别
	private String sum; //合价
	private Boolean tempMaterialTag; //暂估材料标记
	private Boolean evaluateMaterialTag; //评标材料标记
	private String deliveryMethod; //交货方式
	private String deliveryLocation; //送达地点
	
	public String getMachineID() {
		return machineID;
	}
	public void setMachineID(String machineID) {
		this.machineID = machineID;
	}
	public String getMaterialCode() {
		return materialCode;
	}
	public void setMaterialCode(String materialCode) {
		this.materialCode = materialCode;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getSpecificationType() {
		return specificationType;
	}
	public void setSpecificationType(String specificationType) {
		this.specificationType = specificationType;
	}
	public String getUnit() {
		return unit;
	}
	public void setUnit(String unit) {
		this.unit = unit;
	}
	public String getPrice() {
		return price;
	}
	public void setPrice(String price) {
		this.price = price;
	}
	public String getAmonut() {
		return amonut;
	}
	public void setAmonut(String amonut) {
		this.amonut = amonut;
	}

	public String getMaterialCate() {
		return materialCate;
	}
	public void setMaterialCate(String materialCate) {
		this.materialCate = materialCate;
	}
	public String getSum() {
		return sum;
	}
	public void setSum(String sum) {
		this.sum = sum;
	}

	public String getDeliveryMethod() {
		return deliveryMethod;
	}
	public void setDeliveryMethod(String deliveryMethod) {
		this.deliveryMethod = deliveryMethod;
	}
	public String getDeliveryLocation() {
		return deliveryLocation;
	}
	public void setDeliveryLocation(String deliveryLocation) {
		this.deliveryLocation = deliveryLocation;
	}
	public Boolean getMainMaterialTag() {
		return mainMaterialTag;
	}
	public void setMainMaterialTag(Boolean mainMaterialTag) {
		this.mainMaterialTag = mainMaterialTag;
	}
	public Boolean getTempMaterialTag() {
		return tempMaterialTag;
	}
	public void setTempMaterialTag(Boolean tempMaterialTag) {
		this.tempMaterialTag = tempMaterialTag;
	}
	public Boolean getEvaluateMaterialTag() {
		return evaluateMaterialTag;
	}
	public void setEvaluateMaterialTag(Boolean evaluateMaterialTag) {
		this.evaluateMaterialTag = evaluateMaterialTag;
	}
	
	
}
