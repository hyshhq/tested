package com.hust.xml.entity;

/**
 * 
 * 工程项目招标信息表
 * @author ZZH
 *
 */
public class ProjectBidInfo {
	
	private String projectName;//工程名称
	private String projectCategory;//工程类别
	private String projectType;//工程类型
	private String structureType;//结构类型
	private String baseType;//基础类型
	private String tenderee;//招标人
	private String tendererAutorized;//招标人法人或其授权人
	private String pcAdvisor; //工程造价咨询人
	private String pcAdvisorNum;//工程造价咨询人资质证号
	private String pcAdvisorAutorized;//工程造价咨询人法人或其授权人
	private String writer;//编制人
	private String writerNum; //编制人资格证号
	private String writerDate; //编制时间
	private String checker; //复核人
	private String checkerNum;//复核人资格证号
	private String checkDate;//复核时间
	private String bidAgency;//招标代理机构
	private String bidAgencyNum;//招标代理机构资质证号
	private String region;//地区
	private String county;//区县
	private String projectLoc;//工程地点
	private String valuationbasis;//计价依据
	private String costType; //造价类型
	private String bidArea; //招标范围
	private String totalBuildCarArea; //总建筑面积或车行道面积
	private String roadDesignLength; //道路设计长度
	private String roadDesignRedWidth; // 道路设计红线宽度
	private String totalBidPeriod; //招标总工期
	private String designOrg; //设计单位
	private String tenderGuaranteeType; //招标要求担保类型
	private String tendereeSummary; //招标人总说明
	private String majorEngiFeature; //主要工程特征
	private String valuationSoftwareNameVersion; //计价软件名称及版本号
	private String remarks; //备注
	
	
	public String getProjectName() {
		return projectName;
	}
	public void setProjectName(String projectName) {
		this.projectName = projectName;
	}
	public String getProjectCategory() {
		return projectCategory;
	}
	public void setProjectCategory(String projectCategory) {
		this.projectCategory = projectCategory;
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
	public String getTenderee() {
		return tenderee;
	}
	public void setTenderee(String tenderee) {
		this.tenderee = tenderee;
	}
	public String getTendererAutorized() {
		return tendererAutorized;
	}
	public void setTendererAutorized(String tendererAutorized) {
		this.tendererAutorized = tendererAutorized;
	}
	public String getPcAdvisor() {
		return pcAdvisor;
	}
	public void setPcAdvisor(String pcAdvisor) {
		this.pcAdvisor = pcAdvisor;
	}
	public String getPcAdvisorNum() {
		return pcAdvisorNum;
	}
	public void setPcAdvisorNum(String pcAdvisorNum) {
		this.pcAdvisorNum = pcAdvisorNum;
	}
	public String getPcAdvisorAutorized() {
		return pcAdvisorAutorized;
	}
	public void setPcAdvisorAutorized(String pcAdvisorAutorized) {
		this.pcAdvisorAutorized = pcAdvisorAutorized;
	}
	public String getWriter() {
		return writer;
	}
	public void setWriter(String writer) {
		this.writer = writer;
	}
	public String getWriterNum() {
		return writerNum;
	}
	public void setWriterNum(String writerNum) {
		this.writerNum = writerNum;
	}
	public String getWriterDate() {
		return writerDate;
	}
	public void setWriterDate(String writerDate) {
		this.writerDate = writerDate;
	}
	public String getChecker() {
		return checker;
	}
	public void setChecker(String checker) {
		this.checker = checker;
	}
	public String getCheckerNum() {
		return checkerNum;
	}
	public void setCheckerNum(String checkerNum) {
		this.checkerNum = checkerNum;
	}
	public String getCheckDate() {
		return checkDate;
	}
	public void setCheckDate(String checkDate) {
		this.checkDate = checkDate;
	}
	public String getBidAgency() {
		return bidAgency;
	}
	public void setBidAgency(String bidAgency) {
		this.bidAgency = bidAgency;
	}
	public String getBidAgencyNum() {
		return bidAgencyNum;
	}
	public void setBidAgencyNum(String bidAgencyNum) {
		this.bidAgencyNum = bidAgencyNum;
	}
	public String getRegion() {
		return region;
	}
	public void setRegion(String region) {
		this.region = region;
	}
	public String getCounty() {
		return county;
	}
	public void setCounty(String county) {
		this.county = county;
	}
	public String getProjectLoc() {
		return projectLoc;
	}
	public void setProjectLoc(String projectLoc) {
		this.projectLoc = projectLoc;
	}
	public String getValuationbasis() {
		return valuationbasis;
	}
	public void setValuationbasis(String valuationbasis) {
		this.valuationbasis = valuationbasis;
	}
	public String getCostType() {
		return costType;
	}
	public void setCostType(String costType) {
		this.costType = costType;
	}
	public String getBidArea() {
		return bidArea;
	}
	public void setBidArea(String bidArea) {
		this.bidArea = bidArea;
	}

	public String getRoadDesignLength() {
		return roadDesignLength;
	}
	public void setRoadDesignLength(String roadDesignLength) {
		this.roadDesignLength = roadDesignLength;
	}
	public String getRoadDesignRedWidth() {
		return roadDesignRedWidth;
	}
	public void setRoadDesignRedWidth(String roadDesignRedWidth) {
		this.roadDesignRedWidth = roadDesignRedWidth;
	}
	public String getTotalBidPeriod() {
		return totalBidPeriod;
	}
	public void setTotalBidPeriod(String totalBidPeriod) {
		this.totalBidPeriod = totalBidPeriod;
	}
	public String getDesignOrg() {
		return designOrg;
	}
	public void setDesignOrg(String designOrg) {
		this.designOrg = designOrg;
	}
	public String getTenderGuaranteeType() {
		return tenderGuaranteeType;
	}
	public void setTenderGuaranteeType(String tenderGuaranteeType) {
		this.tenderGuaranteeType = tenderGuaranteeType;
	}
	public String getTendereeSummary() {
		return tendereeSummary;
	}
	public void setTendereeSummary(String tendereeSummary) {
		this.tendereeSummary = tendereeSummary;
	}
	public String getMajorEngiFeature() {
		return majorEngiFeature;
	}
	public void setMajorEngiFeature(String majorEngiFeature) {
		this.majorEngiFeature = majorEngiFeature;
	}
	public String getValuationSoftwareNameVersion() {
		return valuationSoftwareNameVersion;
	}
	public void setValuationSoftwareNameVersion(String valuationSoftwareNameVersion) {
		this.valuationSoftwareNameVersion = valuationSoftwareNameVersion;
	}
	public String getRemarks() {
		return remarks;
	}
	public void setRemarks(String remarks) {
		this.remarks = remarks;
	}
	public String getTotalBuildCarArea() {
		return totalBuildCarArea;
	}
	public void setTotalBuildCarArea(String totalBuildCarArea) {
		this.totalBuildCarArea = totalBuildCarArea;
	}
	
	
}
