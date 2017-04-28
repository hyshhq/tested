package com.hust.xml.entity;

import java.util.List;

/**
 * 
 * 其他项目
 * @author ZZH
 *
 */
public class Other {
	private List<OtherTotalCostInfo> otherTotalCostInfoList;
	private DayWorker dayWorker;
	private GeneralContract generalContract;


	public GeneralContract getGeneralContract() {
		return generalContract;
	}

	public void setGeneralContract(GeneralContract generalContract) {
		this.generalContract = generalContract;
	}

	public DayWorker getDayWorker() {
		return dayWorker;
	}

	public void setDayWorker(DayWorker dayWorker) {
		this.dayWorker = dayWorker;
	}

	public List<OtherTotalCostInfo> getOtherTotalCostInfoList() {
		return otherTotalCostInfoList;
	}

	public void setOtherTotalCostInfoList(List<OtherTotalCostInfo> otherTotalCostInfoList) {
		this.otherTotalCostInfoList = otherTotalCostInfoList;
	}
	
}
