package com.hust.xml.entity;

/**
 * 
 * 单位工程基本信息表
 * @author ZZH
 *
 */
public class UnitProjectInfo extends ProjectFeeTotal {
	
	private String unitProjectCode; // 单位工程编码
	private String unitProjectName; // 单位工程名称
	private String money; //金额
	private String proCategory; // 专业类别
	
	private Subsection subsection; //分部分项
	private Measure measure; //措施项目
	private Other other; //其他项目
	private MachineAll machineAll; //人材机汇总
	private Fee fee; // 费用汇总
	
	public String getUnitProjectCode() {
		return unitProjectCode;
	}
	public void setUnitProjectCode(String unitProjectCode) {
		this.unitProjectCode = unitProjectCode;
	}
	public String getUnitProjectName() {
		return unitProjectName;
	}
	public void setUnitProjectName(String unitProjectName) {
		this.unitProjectName = unitProjectName;
	}
	public String getMoney() {
		return money;
	}
	public void setMoney(String money) {
		this.money = money;
	}
	public String getProCategory() {
		return proCategory;
	}
	public void setProCategory(String proCategory) {
		this.proCategory = proCategory;
	}
	public Subsection getSubsection() {
		return subsection;
	}
	public void setSubsection(Subsection subsection) {
		this.subsection = subsection;
	}
	public Measure getMeasure() {
		return measure;
	}
	public void setMeasure(Measure measure) {
		this.measure = measure;
	}
	public Other getOther() {
		return other;
	}
	public void setOther(Other other) {
		this.other = other;
	}
	public Fee getFee() {
		return fee;
	}
	public void setFee(Fee fee) {
		this.fee = fee;
	}
	public MachineAll getMachineAll() {
		return machineAll;
	}
	public void setMachineAll(MachineAll machineAll) {
		this.machineAll = machineAll;
	}

	
	
}
