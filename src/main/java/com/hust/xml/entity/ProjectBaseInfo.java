package com.hust.xml.entity;

import java.util.List;

/**
 * 
 * 工程项目基本信息表(招标)
 * @author ZZH
 *
 */
public class ProjectBaseInfo {
	
	//标准版本号，标准名称，工程编号，工程名称
	private String standardVersion;
	private String standardName;
	private String projectNumber;
	private String projectName;
	
	//工程项目招标信息表
	private ProjectBidInfo projectBidInfo;
	private ProjectBidInfoTB projectBidInfoTB;
	private List<SingleProjectInfo> singleProjectInfoList;
	
	public String getStandardVersion() {
		return standardVersion;
	}
	public void setStandardVersion(String standardVersion) {
		this.standardVersion = standardVersion;
	}
	public String getStandardName() {
		return standardName;
	}
	public void setStandardName(String standardName) {
		this.standardName = standardName;
	}
	public String getProjectNumber() {
		return projectNumber;
	}
	public void setProjectNumber(String projectNumber) {
		this.projectNumber = projectNumber;
	}
	public String getProjectName() {
		return projectName;
	}
	public void setProjectName(String projectName) {
		this.projectName = projectName;
	}
	public ProjectBidInfo getProjectBidInfo() {
		return projectBidInfo;
	}
	public void setProjectBidInfo(ProjectBidInfo projectBidInfo) {
		this.projectBidInfo = projectBidInfo;
	}
	public List<SingleProjectInfo> getSingleProjectInfoList() {
		return singleProjectInfoList;
	}
	public void setSingleProjectInfoList(List<SingleProjectInfo> singleProjectInfoList) {
		this.singleProjectInfoList = singleProjectInfoList;
	}
	public ProjectBidInfoTB getProjectBidInfoTB() {
		return projectBidInfoTB;
	}
	public void setProjectBidInfoTB(ProjectBidInfoTB projectBidInfoTB) {
		this.projectBidInfoTB = projectBidInfoTB;
	}
	

}
