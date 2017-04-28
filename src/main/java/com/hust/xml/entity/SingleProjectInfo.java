package com.hust.xml.entity;

import java.util.List;

/**
 * 
 * 单项工程基本信息表
 * @author ZZH
 *
 */
public class SingleProjectInfo extends ProjectFeeTotal{
	
	private String serialNum;//序号
	private String singleProjectName; //单项工程名称
	private String money; //金额
	private String projectType;//工程类型
	private String structureType;//结构类型
	private String baseType;//基础类型
	private String constuctArea; // 建筑面积
	private String majorEngiFeature; //主要工程特征
	private String singleProjectType; //单项工程类型
	private String layerNum; //层数
	private String eavesHeight; //檐高
	
	private List<UnitProjectInfo> unitProjectInfoList;
	
	public String getSerialNum() {
		return serialNum;
	}
	public void setSerialNum(String serialNum) {
		this.serialNum = serialNum;
	}
	public String getSingleProjectName() {
		return singleProjectName;
	}
	public void setSingleProjectName(String singleProjectName) {
		this.singleProjectName = singleProjectName;
	}
	public String getMoney() {
		return money;
	}
	public void setMoney(String money) {
		this.money = money;
	}
	public String getProjectType() {
		return projectType;
	}
	public void setProjectType(String projectType) {
		this.projectType = projectType;
	}
	public String getStructureType() {
		return structureType;
	}
	public void setStructureType(String structureType) {
		this.structureType = structureType;
	}
	public String getBaseType() {
		return baseType;
	}
	public void setBaseType(String baseType) {
		this.baseType = baseType;
	}
	public String getConstuctArea() {
		return constuctArea;
	}
	public void setConstuctArea(String constuctArea) {
		this.constuctArea = constuctArea;
	}
	public String getMajorEngiFeature() {
		return majorEngiFeature;
	}
	public void setMajorEngiFeature(String majorEngiFeature) {
		this.majorEngiFeature = majorEngiFeature;
	}
	public String getSingleProjectType() {
		return singleProjectType;
	}
	public void setSingleProjectType(String singleProjectType) {
		this.singleProjectType = singleProjectType;
	}
	public String getLayerNum() {
		return layerNum;
	}
	public void setLayerNum(String layerNum) {
		this.layerNum = layerNum;
	}
	public String getEavesHeight() {
		return eavesHeight;
	}
	public void setEavesHeight(String eavesHeight) {
		this.eavesHeight = eavesHeight;
	}
	public List<UnitProjectInfo> getUnitProjectInfoList() {
		return unitProjectInfoList;
	}
	public void setUnitProjectInfoList(List<UnitProjectInfo> unitProjectInfoList) {
		this.unitProjectInfoList = unitProjectInfoList;
	}
	
}
