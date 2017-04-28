package com.hust.xml.entity;

import java.util.List;

/**
 * 
 * 分部分项工程量清单与计价表
 * @author ZZH
 *
 */
public class SubsectionProjectCostInfo extends AbstractSubsectionCost {
	private String serialNum; //序号
	private String projectCode; //项目编码
	private String projectName; //项目名称
	private String projectFeatureDesc; //项目特征描述
	private String measureUnit; //计量单位
	private String quantity; //工程量
	
	private String labourUnitPrice; // 人工单价
	
	private List<SubsectionProjectCostDetailTB> subsectionProjectCostDetailTBList;
	private List<PriceAnalizeMaterialInfoTB> priceAnalizeMaterialInfoTBList;
	

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

	public String getProjectFeatureDesc() {
		return projectFeatureDesc;
	}

	public void setProjectFeatureDesc(String projectFeatureDesc) {
		this.projectFeatureDesc = projectFeatureDesc;
	}

	public String getMeasureUnit() {
		return measureUnit;
	}

	public void setMeasureUnit(String measureUnit) {
		this.measureUnit = measureUnit;
	}

	public String getQuantity() {
		return quantity;
	}

	public void setQuantity(String quantity) {
		this.quantity = quantity;
	}

	public String getLabourUnitPrice() {
		return labourUnitPrice;
	}

	public void setLabourUnitPrice(String labourUnitPrice) {
		this.labourUnitPrice = labourUnitPrice;
	}

	public List<SubsectionProjectCostDetailTB> getSubsectionProjectCostDetailTBList() {
		return subsectionProjectCostDetailTBList;
	}

	public void setSubsectionProjectCostDetailTBList(
			List<SubsectionProjectCostDetailTB> subsectionProjectCostDetailTBList) {
		this.subsectionProjectCostDetailTBList = subsectionProjectCostDetailTBList;
	}

	public List<PriceAnalizeMaterialInfoTB> getPriceAnalizeMaterialInfoTBList() {
		return priceAnalizeMaterialInfoTBList;
	}

	public void setPriceAnalizeMaterialInfoTBList(List<PriceAnalizeMaterialInfoTB> priceAnalizeMaterialInfoTBList) {
		this.priceAnalizeMaterialInfoTBList = priceAnalizeMaterialInfoTBList;
	}
	

	
}
