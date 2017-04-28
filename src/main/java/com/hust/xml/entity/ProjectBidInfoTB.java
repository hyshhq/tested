package com.hust.xml.entity;

/**
 * 
 * 工程项目投标信息表
 * @author ZZH
 *
 */
public class ProjectBidInfoTB extends ProjectFeeTotal{
	
	private String tenderee; //招标人
	private String projectName;//工程名称
	private String bider; //投标人
	private String biderNum; //投标人资质证号
	private String projectTimeRrange; //工期
	private String bidTotalLowerCase; //投标总价小写
	private String bidTotalUpperCase; //投标总价大写
	private String qualityPromise; //质量承诺
	private String bidBond; //投标保证金
	private String guaranteeType; //担保类型
	private String projectManagerBuilder; //项目经理或注册建造师
	private String projectManagerBuilderNum; //项目经理或建造师资格证号
	private String biderAutorized; //投标人法人或其授权人
	private String writer;//编制人
	private String writerNum; //编制人资格证号
	private String writerDate; //编制时间
	private String lockerNum; //加密锁锁号
	private String computerCode; //电脑机器码
	private String biderSummary; //投标人总说明
	private String valuationSoftwareNameVersion; //计价软件名称及版本号
	
	public String getTenderee() {
		return tenderee;
	}
	public void setTenderee(String tenderee) {
		this.tenderee = tenderee;
	}
	public String getProjectName() {
		return projectName;
	}
	public void setProjectName(String projectName) {
		this.projectName = projectName;
	}
	public String getBider() {
		return bider;
	}
	public void setBider(String bider) {
		this.bider = bider;
	}
	public String getBiderNum() {
		return biderNum;
	}
	public void setBiderNum(String biderNum) {
		this.biderNum = biderNum;
	}
	public String getProjectTimeRrange() {
		return projectTimeRrange;
	}
	public void setProjectTimeRrange(String projectTimeRrange) {
		this.projectTimeRrange = projectTimeRrange;
	}
	public String getBidTotalLowerCase() {
		return bidTotalLowerCase;
	}
	public void setBidTotalLowerCase(String bidTotalLowerCase) {
		this.bidTotalLowerCase = bidTotalLowerCase;
	}
	public String getBidTotalUpperCase() {
		return bidTotalUpperCase;
	}
	public void setBidTotalUpperCase(String bidTotalUpperCase) {
		this.bidTotalUpperCase = bidTotalUpperCase;
	}
	public String getQualityPromise() {
		return qualityPromise;
	}
	public void setQualityPromise(String qualityPromise) {
		this.qualityPromise = qualityPromise;
	}
	public String getBidBond() {
		return bidBond;
	}
	public void setBidBond(String bidBond) {
		this.bidBond = bidBond;
	}
	public String getGuaranteeType() {
		return guaranteeType;
	}
	public void setGuaranteeType(String guaranteeType) {
		this.guaranteeType = guaranteeType;
	}
	public String getProjectManagerBuilder() {
		return projectManagerBuilder;
	}
	public void setProjectManagerBuilder(String projectManagerBuilder) {
		this.projectManagerBuilder = projectManagerBuilder;
	}
	public String getProjectManagerBuilderNum() {
		return projectManagerBuilderNum;
	}
	public void setProjectManagerBuilderNum(String projectManagerBuilderNum) {
		this.projectManagerBuilderNum = projectManagerBuilderNum;
	}
	public String getBiderAutorized() {
		return biderAutorized;
	}
	public void setBiderAutorized(String biderAutorized) {
		this.biderAutorized = biderAutorized;
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
	public String getLockerNum() {
		return lockerNum;
	}
	public void setLockerNum(String lockerNum) {
		this.lockerNum = lockerNum;
	}
	public String getComputerCode() {
		return computerCode;
	}
	public void setComputerCode(String computerCode) {
		this.computerCode = computerCode;
	}
	public String getBiderSummary() {
		return biderSummary;
	}
	public void setBiderSummary(String biderSummary) {
		this.biderSummary = biderSummary;
	}
	public String getValuationSoftwareNameVersion() {
		return valuationSoftwareNameVersion;
	}
	public void setValuationSoftwareNameVersion(String valuationSoftwareNameVersion) {
		this.valuationSoftwareNameVersion = valuationSoftwareNameVersion;
	}
	

	
	
}
