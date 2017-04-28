package com.hust.xml.entity;

import java.util.List;

/**
 * 
 * 措施项目信息表
 * @author ZZH
 *
 */
public class MeasureProjectInfo {
	private String serialNum; //序号
	private String measureTitle; //措施标题名称
	private String measureTotal; //措施项目合计
	private String valuationTotal; //暂估价合计
	private String safeBuildTotal; //安全文明施工费合计
	
	private List<MeasureTotalCostInfo> measureTotalCostInfoList;
	
	public String getSerialNum() {
		return serialNum;
	}
	public void setSerialNum(String serialNum) {
		this.serialNum = serialNum;
	}
	public String getMeasureTitle() {
		return measureTitle;
	}
	public void setMeasureTitle(String measureTitle) {
		this.measureTitle = measureTitle;
	}
	public String getMeasureTotal() {
		return measureTotal;
	}
	public void setMeasureTotal(String measureTotal) {
		this.measureTotal = measureTotal;
	}
	public String getValuationTotal() {
		return valuationTotal;
	}
	public void setValuationTotal(String valuationTotal) {
		this.valuationTotal = valuationTotal;
	}
	public String getSafeBuildTotal() {
		return safeBuildTotal;
	}
	public void setSafeBuildTotal(String safeBuildTotal) {
		this.safeBuildTotal = safeBuildTotal;
	}
	public List<MeasureTotalCostInfo> getMeasureTotalCostInfoList() {
		return measureTotalCostInfoList;
	}
	public void setMeasureTotalCostInfoList(List<MeasureTotalCostInfo> measureTotalCostInfoList) {
		this.measureTotalCostInfoList = measureTotalCostInfoList;
	}

	
	
	
}
