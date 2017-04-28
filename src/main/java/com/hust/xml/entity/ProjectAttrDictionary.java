package com.hust.xml.entity;

import java.util.HashMap;
import java.util.Map;

import com.hust.xml.helper.GeneralUtil;

/**
 * 
 * XML 子节点 属性 中英对照字典
 * @author ZZH
 *
 */
public class ProjectAttrDictionary {
	
	public static final String ZHAO_BIAO = "招标";
	public static final String TOU_BIAO = "投标";
	
	// 节点 CN-EN eg: 工程项目基本信息表 - ProjectBaseInfo
	public static final Map<String, String> NODE_CNTOENG_DICTIONARY;
	// 节点 EN-CN eg: ProjectBaseInfo - 工程项目基本信息表
	public static final Map<String, String> NODE_ENGTOCN_DICTIONARY;
	
	
	// 节点属性 EN-CN eg: standardVersion - 标准版本号
	public static final Map<String, String> ATTR_ENGTOCN_DICTIONARY;
	public static final Map<String, String> ATTR_CNTOENG_DICTIONARY;
	
	
	public static final String PROJECT_BASE_INFO = "工程项目基本信息表";
	public static final String PROJECT_BID_INFO = "工程项目招标信息表";
	public static final String SINGLE_PROJECT_INFO = "单项工程基本信息表";
	public static final String UNIT_PROJECT_INFO = "单位工程基本信息表";
	
	public static final String SUBSECTION = "分部分项";
	public static final String MEASURE = "措施项目";
	public static final String OTHER = "其他项目";
	public static final String WORKER = "计日工";
	public static final String GENERAL_CONTRACT = "总承包服务";
	public static final String FEE = "费用汇总";
	public static final String SUBSECTION_PROJECT_INFO = "分部分项信息表";
	public static final String SUBSECTION_PROJECT_COST_INFO = "分部分项工程量清单与计价表";
	public static final String MEASURE_PROJECT_INFO = "措施项目信息表";
	public static final String MEASURE_TOTAL_COST_INFO = "总价措施项目计价表";
	public static final String OTHER_TOTAL_COST_INFO = "其他项目清单与计价汇总表";
	public static final String DAY_WORKER_INFO = "计日工信息表";
	public static final String FEE_COST_INFO = "费用项目计价表";
	public static final String GENERAL_CONTRACTING_TITLE_INFO = "总承包服务标题";
	

	static{
		//类型 type 类别 category 合计 total 合价 sum 单价 price
		ATTR_CNTOENG_DICTIONARY = new HashMap<String, String>();
		ATTR_CNTOENG_DICTIONARY.put("标准版本号", "standardVersion");
		ATTR_CNTOENG_DICTIONARY.put("标准名称", "standardName");
		ATTR_CNTOENG_DICTIONARY.put("工程编号", "projectNumber");
		ATTR_CNTOENG_DICTIONARY.put("工程名称", "projectName");
		
		ATTR_CNTOENG_DICTIONARY.put("工程类别", "projectCategory");
		ATTR_CNTOENG_DICTIONARY.put("工程类型", "projectType");
		ATTR_CNTOENG_DICTIONARY.put("结构类型", "structureType");
		ATTR_CNTOENG_DICTIONARY.put("基础类型", "baseType");
		ATTR_CNTOENG_DICTIONARY.put("招标人", "tenderee");
		ATTR_CNTOENG_DICTIONARY.put("招标人法人或其授权人", "tendererAutorized");
		ATTR_CNTOENG_DICTIONARY.put("工程造价咨询人", "pcAdvisor");
		ATTR_CNTOENG_DICTIONARY.put("工程造价咨询人资质证号", "pcAdvisorNum");
		ATTR_CNTOENG_DICTIONARY.put("工程造价咨询人法人或其授权人", "pcAdvisorAutorized");
		ATTR_CNTOENG_DICTIONARY.put("编制人", "writer");
		ATTR_CNTOENG_DICTIONARY.put("编制人资格证号", "writerNum");
		ATTR_CNTOENG_DICTIONARY.put("编制时间", "writerDate");
		ATTR_CNTOENG_DICTIONARY.put("复核人", "checker");
		ATTR_CNTOENG_DICTIONARY.put("复核人资格证号", "checkerNum");
		ATTR_CNTOENG_DICTIONARY.put("复核时间", "checkDate");
		ATTR_CNTOENG_DICTIONARY.put("招标代理机构", "bidAgency");
		ATTR_CNTOENG_DICTIONARY.put("招标代理机构资质证号", "bidAgencyNum");
		ATTR_CNTOENG_DICTIONARY.put("地区", "region");
		ATTR_CNTOENG_DICTIONARY.put("区县", "county");
		ATTR_CNTOENG_DICTIONARY.put("工程地点", "projectLoc");
		ATTR_CNTOENG_DICTIONARY.put("计价依据", "valuationbasis");
		ATTR_CNTOENG_DICTIONARY.put("造价类型", "costType");
		ATTR_CNTOENG_DICTIONARY.put("招标范围", "bidArea");
		ATTR_CNTOENG_DICTIONARY.put("总建筑面积或车行道面积", "totalBuildCarArea");
		ATTR_CNTOENG_DICTIONARY.put("道路设计长度", "roadDesignLength");
		ATTR_CNTOENG_DICTIONARY.put("道路设计红线宽度", "roadDesignRedWidth");
		ATTR_CNTOENG_DICTIONARY.put("招标总工期", "totalBidPeriod");
		ATTR_CNTOENG_DICTIONARY.put("设计单位", "designOrg");
		ATTR_CNTOENG_DICTIONARY.put("招标要求担保类型", "tenderGuaranteeType");
		ATTR_CNTOENG_DICTIONARY.put("招标人总说明", "tendereeSummary");
		ATTR_CNTOENG_DICTIONARY.put("主要工程特征", "majorEngiFeature");
		ATTR_CNTOENG_DICTIONARY.put("计价软件名称及版本号", "valuationSoftwareNameVersion");
		ATTR_CNTOENG_DICTIONARY.put("备注", "remarks");
		
		ATTR_CNTOENG_DICTIONARY.put("序号", "serialNum");
		ATTR_CNTOENG_DICTIONARY.put("单项工程名称", "singleProjectName");
		ATTR_CNTOENG_DICTIONARY.put("金额", "money");
		ATTR_CNTOENG_DICTIONARY.put("建筑面积", "constuctArea");
		ATTR_CNTOENG_DICTIONARY.put("主要工程特征", "majorEngiFeature");
		ATTR_CNTOENG_DICTIONARY.put("单项工程类型", "singleProjectType");
		ATTR_CNTOENG_DICTIONARY.put("层数", "layerNum");
		ATTR_CNTOENG_DICTIONARY.put("檐高", "eavesHeight");
		
		ATTR_CNTOENG_DICTIONARY.put("单位工程编码", "unitProjectCode");
		ATTR_CNTOENG_DICTIONARY.put("单位工程名称", "unitProjectName");
		ATTR_CNTOENG_DICTIONARY.put("专业类别", "proCategory");
		
		ATTR_CNTOENG_DICTIONARY.put("分部分项合计", "subsectionTotal");
		ATTR_CNTOENG_DICTIONARY.put("措施项目合计", "measureTotal");
		ATTR_CNTOENG_DICTIONARY.put("其他项目合计", "otherTotal");
		ATTR_CNTOENG_DICTIONARY.put("规费合计", "feesTotal");
		ATTR_CNTOENG_DICTIONARY.put("税金合计", "taxTotal");
		ATTR_CNTOENG_DICTIONARY.put("总价措施项目合计", "allMeasureTotal");
		ATTR_CNTOENG_DICTIONARY.put("安全文明施工费合计", "safeBuildTotal");
		ATTR_CNTOENG_DICTIONARY.put("暂列金额合计", "tempMoneyTotal");
		ATTR_CNTOENG_DICTIONARY.put("材料暂估价合计", "tempMaterialTotal");
		ATTR_CNTOENG_DICTIONARY.put("专业工程暂估价合计", "tempPEngTotal");
		ATTR_CNTOENG_DICTIONARY.put("人工费合计", "labourCostTotal");
		ATTR_CNTOENG_DICTIONARY.put("材料费合计", "materialTotal");
		ATTR_CNTOENG_DICTIONARY.put("机械费合计", "machineryTotal");
		ATTR_CNTOENG_DICTIONARY.put("设备费合计", "equipmentTotal");
		ATTR_CNTOENG_DICTIONARY.put("管理费合计", "managementTotal");
		ATTR_CNTOENG_DICTIONARY.put("利润合计", "profitTotal");
		ATTR_CNTOENG_DICTIONARY.put("风险费合计", "riskTotal");
		
		ATTR_CNTOENG_DICTIONARY.put("分部工程编号", "segProjectCode");
		ATTR_CNTOENG_DICTIONARY.put("分部工程名称", "segProjectName");
		ATTR_CNTOENG_DICTIONARY.put("分部工程合价", "segProjectSum");
		ATTR_CNTOENG_DICTIONARY.put("暂估价合计", "valuationTotal");
		
		ATTR_CNTOENG_DICTIONARY.put("项目编码", "projectCode");
		ATTR_CNTOENG_DICTIONARY.put("项目名称", "projectName");
		ATTR_CNTOENG_DICTIONARY.put("项目特征描述", "projectFeatureDesc");
		ATTR_CNTOENG_DICTIONARY.put("计量单位", "measureUnit");
		ATTR_CNTOENG_DICTIONARY.put("工程量", "quantity");
		ATTR_CNTOENG_DICTIONARY.put("综合单价", "integratedPrice");
		ATTR_CNTOENG_DICTIONARY.put("综合合价", "integratedSum");
		ATTR_CNTOENG_DICTIONARY.put("人工费单价", "labourPrice");
		ATTR_CNTOENG_DICTIONARY.put("材料费单价", "materialPrice");
		ATTR_CNTOENG_DICTIONARY.put("机械费单价", "machineryPrice");
		ATTR_CNTOENG_DICTIONARY.put("管理费单价", "managementPrice");
		ATTR_CNTOENG_DICTIONARY.put("利润单价", "profitPrice");
		ATTR_CNTOENG_DICTIONARY.put("风险费单价", "riskPrice");
		ATTR_CNTOENG_DICTIONARY.put("规费单价", "feesPrice");
		ATTR_CNTOENG_DICTIONARY.put("税金单价", "taxPrice");
		ATTR_CNTOENG_DICTIONARY.put("人工费合价", "labourCostSum");
		ATTR_CNTOENG_DICTIONARY.put("材料费合价", "materialSum");
		ATTR_CNTOENG_DICTIONARY.put("机械费合价", "machinerySum");
		ATTR_CNTOENG_DICTIONARY.put("管理费合价", "managementSum");
		ATTR_CNTOENG_DICTIONARY.put("利润合价", "profitSum");
		ATTR_CNTOENG_DICTIONARY.put("风险费合价", "riskSum");
		ATTR_CNTOENG_DICTIONARY.put("规费合价", "feesSum");
		ATTR_CNTOENG_DICTIONARY.put("税金合价", "taxSum");
		ATTR_CNTOENG_DICTIONARY.put("专业类型", "proType");
		ATTR_CNTOENG_DICTIONARY.put("未计价材料合价", "unCountMaterialSum");
		ATTR_CNTOENG_DICTIONARY.put("人工单价", "labourUnitPrice");
		ATTR_CNTOENG_DICTIONARY.put("暂估合价", "tempSum");
		
		ATTR_CNTOENG_DICTIONARY.put("措施标题名称", "measureTitle");
		
		ATTR_CNTOENG_DICTIONARY.put("单位", "unit");
		ATTR_CNTOENG_DICTIONARY.put("计算基数", "base");
		ATTR_CNTOENG_DICTIONARY.put("费率", "rate");
		ATTR_CNTOENG_DICTIONARY.put("调整费率", "adjustRate");
		ATTR_CNTOENG_DICTIONARY.put("调整后金额", "adjustMoney");
		ATTR_CNTOENG_DICTIONARY.put("费用代码", "costCode");
		
		ATTR_CNTOENG_DICTIONARY.put("费用标示", "costIndicator");
		ATTR_CNTOENG_DICTIONARY.put("结算金额", "settlementAmount");
		
		ATTR_CNTOENG_DICTIONARY.put("计日工标题名称", "dayWorkerTitle");
		ATTR_CNTOENG_DICTIONARY.put("类别", "type");
		ATTR_CNTOENG_DICTIONARY.put("暂定合价", "tempValenceSum");
		ATTR_CNTOENG_DICTIONARY.put("实际合价", "realValenceSum");
		
		ATTR_CNTOENG_DICTIONARY.put("取费基数", "feeBase");
		ATTR_CNTOENG_DICTIONARY.put("取费基数说明", "feeBaseDesc");
		ATTR_CNTOENG_DICTIONARY.put("暂估价", "tempCost");
		ATTR_CNTOENG_DICTIONARY.put("取费专业", "feeMajor");
		ATTR_CNTOENG_DICTIONARY.put("费用类别", "feeType");
		ATTR_CNTOENG_DICTIONARY.put("不可竞争费", "nonCompetitiveFee");
		
		ATTR_CNTOENG_DICTIONARY.put("名称", "name");
		
		//投标
		ATTR_CNTOENG_DICTIONARY.put("投标人", "bider");
		ATTR_CNTOENG_DICTIONARY.put("投标人资质证号", "biderNum");
		ATTR_CNTOENG_DICTIONARY.put("工期", "projectTimeRrange");
		ATTR_CNTOENG_DICTIONARY.put("投标总价小写", "bidTotalLowerCase");
		ATTR_CNTOENG_DICTIONARY.put("投标总价大写", "bidTotalUpperCase");
		ATTR_CNTOENG_DICTIONARY.put("质量承诺", "qualityPromise");
		ATTR_CNTOENG_DICTIONARY.put("投标保证金", "bidBond");
		ATTR_CNTOENG_DICTIONARY.put("担保类型", "guaranteeType");
		ATTR_CNTOENG_DICTIONARY.put("项目经理或注册建造师", "projectManagerBuilder");
		ATTR_CNTOENG_DICTIONARY.put("项目经理或建造师资格证号", "projectManagerBuilderNum");
		ATTR_CNTOENG_DICTIONARY.put("投标人法人或其授权人", "biderAutorized");
		ATTR_CNTOENG_DICTIONARY.put("加密锁锁号", "lockerNum");
		ATTR_CNTOENG_DICTIONARY.put("电脑机器码", "computerCode");
		ATTR_CNTOENG_DICTIONARY.put("投标人总说明", "biderSummary");
		ATTR_CNTOENG_DICTIONARY.put("工料机ID", "machineID");
		ATTR_CNTOENG_DICTIONARY.put("材料编码", "materialCode");
		ATTR_CNTOENG_DICTIONARY.put("规格型号", "specificationType");
		ATTR_CNTOENG_DICTIONARY.put("单价", "price");
		ATTR_CNTOENG_DICTIONARY.put("数量", "amonut");
		ATTR_CNTOENG_DICTIONARY.put("主要材料标记", "mainMaterialTag");
		ATTR_CNTOENG_DICTIONARY.put("材料类别", "materialCate");
		ATTR_CNTOENG_DICTIONARY.put("合价", "sum");
		ATTR_CNTOENG_DICTIONARY.put("暂估材料标记", "tempMaterialTag");
		ATTR_CNTOENG_DICTIONARY.put("评标材料标记", "evaluateMaterialTag");
		ATTR_CNTOENG_DICTIONARY.put("交货方式", "deliveryMethod");
		ATTR_CNTOENG_DICTIONARY.put("送达地点", "deliveryLocation");
		
		ATTR_CNTOENG_DICTIONARY.put("汇总材料ID", "totalMaterialID");
		ATTR_CNTOENG_DICTIONARY.put("消耗量定额含量", "consumptionQuota");
		ATTR_CNTOENG_DICTIONARY.put("消耗量定额含量调整系数", "consumptionQuotaRate");
		
		ATTR_CNTOENG_DICTIONARY.put("定额编号", "quotaCode");
		ATTR_CNTOENG_DICTIONARY.put("定额名称", "quotaName");
		ATTR_CNTOENG_DICTIONARY.put("定额单位", "quotaUnit");
		ATTR_CNTOENG_DICTIONARY.put("暂估单价", "tempPrice");
		
		ATTR_CNTOENG_DICTIONARY.put("主要材料名称型号规格", "mainMaterialNameInfo");
		ATTR_CNTOENG_DICTIONARY.put("材料单价", "materialPriceSingle");
		ATTR_CNTOENG_DICTIONARY.put("材料合价", "materialSum");
		ATTR_CNTOENG_DICTIONARY.put("材料暂估单价", "tempMaterialPrice");
		ATTR_CNTOENG_DICTIONARY.put("材料暂估合价", "tempMaterialSum");

		
		
		NODE_CNTOENG_DICTIONARY = new HashMap<String, String>();

		NODE_CNTOENG_DICTIONARY.put("工程项目基本信息表", "ProjectBaseInfo"); // root
		//招标专有
		NODE_CNTOENG_DICTIONARY.put("工程项目招标信息表", "ProjectBidInfo"); // 1
		//投标专有
		NODE_CNTOENG_DICTIONARY.put("工程项目投标信息表", "ProjectBidInfoTB"); // 1
		NODE_CNTOENG_DICTIONARY.put("单项工程基本信息表", "SingleProjectInfo"); // 1
		NODE_CNTOENG_DICTIONARY.put("单位工程基本信息表", "UnitProjectInfo"); // 2
		NODE_CNTOENG_DICTIONARY.put("分部分项", "Subsection"); // 3
		NODE_CNTOENG_DICTIONARY.put("措施项目", "Measure"); // 3
		NODE_CNTOENG_DICTIONARY.put("其他项目", "Other"); // 3
		NODE_CNTOENG_DICTIONARY.put("人材机汇总", "MachineAll"); //3
		NODE_CNTOENG_DICTIONARY.put("费用汇总", "Fee"); // 3
		NODE_CNTOENG_DICTIONARY.put("分部分项信息表", "SubsectionProjectInfo"); // 4
		NODE_CNTOENG_DICTIONARY.put("措施项目信息表", "MeasureProjectInfo"); // 4
		NODE_CNTOENG_DICTIONARY.put("其他项目清单与计价汇总表", "OtherTotalCostInfo"); // 4
		NODE_CNTOENG_DICTIONARY.put("费用项目计价表", "FeeCostInfo"); // 4
		NODE_CNTOENG_DICTIONARY.put("总承包服务", "GeneralContract"); // 4
		NODE_CNTOENG_DICTIONARY.put("计日工", "DayWorker"); // 4
		NODE_CNTOENG_DICTIONARY.put("分部分项工程量清单与计价表", "SubsectionProjectCostInfo"); // 5
		NODE_CNTOENG_DICTIONARY.put("总价措施项目计价表", "MeasureTotalCostInfo"); // 5
		NODE_CNTOENG_DICTIONARY.put("计日工信息表", "DayWorkerInfo"); // 5
		NODE_CNTOENG_DICTIONARY.put("总承包服务标题", "GeneralContractingTitleInfo"); // 5
		
		NODE_CNTOENG_DICTIONARY.put("工料机汇总表", "MachineInfo");//4
		NODE_CNTOENG_DICTIONARY.put("分部分项工程量清单项目子目组价表", "SubsectionProjectCostDetailTB"); //6
		NODE_CNTOENG_DICTIONARY.put("工料机含量表", "MachineAmountTB"); //7
		NODE_CNTOENG_DICTIONARY.put("综合单价分析主要材料明细表", "PriceAnalizeMaterialInfoTB"); //6
		

		ATTR_ENGTOCN_DICTIONARY = GeneralUtil.reverseMap(ProjectAttrDictionary.ATTR_CNTOENG_DICTIONARY);
		NODE_ENGTOCN_DICTIONARY = GeneralUtil.reverseMap(NODE_CNTOENG_DICTIONARY);
	}



}
