package com.hust.xml.entity;

import java.util.List;

/**
 * 
 * 分部分项信息表
 * @author ZZH
 *
 */
public class SubsectionProjectInfo {
	private String segProjectCode; //分部工程编号
	private String segProjectName; //分部工程名称
	private String segProjectSum; // 分部工程合价
	private String valuationTotal; //暂估价合计
	
	private List<SubsectionProjectCostInfo> subsectionProjectCostInfoList;
	
	public String getSegProjectCode() {
		return segProjectCode;
	}
	public void setSegProjectCode(String segProjectCode) {
		this.segProjectCode = segProjectCode;
	}
	public String getSegProjectName() {
		return segProjectName;
	}
	public void setSegProjectName(String segProjectName) {
		this.segProjectName = segProjectName;
	}

	public String getValuationTotal() {
		return valuationTotal;
	}
	public void setValuationTotal(String valuationTotal) {
		this.valuationTotal = valuationTotal;
	}
	public String getSegProjectSum() {
		return segProjectSum;
	}
	public void setSegProjectSum(String segProjectSum) {
		this.segProjectSum = segProjectSum;
	}
	public List<SubsectionProjectCostInfo> getSubsectionProjectCostInfoList() {
		return subsectionProjectCostInfoList;
	}
	public void setSubsectionProjectCostInfoList(List<SubsectionProjectCostInfo> subsectionProjectCostInfoList) {
		this.subsectionProjectCostInfoList = subsectionProjectCostInfoList;
	}
	
	
}
