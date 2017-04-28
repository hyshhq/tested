package com.hust.xml.entity;

import java.util.List;

/**
 * 
 * 费用汇总
 * @author ZZH
 *
 */
public class Fee {
	private List<FeeCostInfo> feeCostInfoList;

	public List<FeeCostInfo> getFeeCostInfoList() {
		return feeCostInfoList;
	}

	public void setFeeCostInfoList(List<FeeCostInfo> feeCostInfoList) {
		this.feeCostInfoList = feeCostInfoList;
	}

	
}
