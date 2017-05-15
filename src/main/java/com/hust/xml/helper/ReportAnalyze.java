package com.hust.xml.helper;

import org.json.JSONArray;
import org.json.JSONObject;
import org.junit.Test;
import org.springframework.stereotype.Controller;

import com.hust.xml.entity.ProjectBaseInfo;
import com.hust.xml.entity.SingleProjectInfo;
import com.hust.xml.entity.UnitProjectInfo;

@Controller
public class ReportAnalyze {
	public static final String TARGET_TB = "C:\\Users/ZZH/Desktop/新兴宾馆/新兴宾馆001[2017-4-25  11：04].xml";
	
	
	@Test
	public void testGenerateJson() throws Exception{
		generateTreeNodes((ProjectBaseInfo) XMLHelper.parseXML(TARGET_TB));
	}
	
	public static JSONArray generateTreeNodes(ProjectBaseInfo info) {
		JSONArray jsonArr = new JSONArray();
		int index = 1;
		
		jsonArr.put(convertJsonObj(index++,info.getProjectName(),null));
		
		jsonArr.put(convertJsonObj(index++,"总说明", null));
		jsonArr.put(convertJsonObj(index++,"投标报价汇总表-单项工程", null,true,true));
		jsonArr.put(convertJsonObj(index++,"投标报价汇总表-单位工程", 3));
		
		for (SingleProjectInfo singleProject : info.getSingleProjectInfoList()) {
			int singleId = index++;
			jsonArr.put(convertJsonObj(singleId,singleProject.getSingleProjectName(), 3, true, true));
			for (UnitProjectInfo unit : singleProject.getUnitProjectInfoList()) {
				int unitId = index++;
				jsonArr.put(convertJsonObj(unitId, unit.getUnitProjectName(), singleId, true));
				jsonArr.put(convertJsonObj(index++, "投标报价扉页", unitId));
				jsonArr.put(convertJsonObj(index++, "总说明", unitId));
				jsonArr.put(convertJsonObj(index++, "报价汇总表", unitId));
				jsonArr.put(convertJsonObj(index++, "工程量清单与计价表", unitId));
				jsonArr.put(convertJsonObj(index++, "综合单价分析表", unitId));
				jsonArr.put(convertJsonObj(index++, "总价措施项目计价表", unitId));
				jsonArr.put(convertJsonObj(index++, "其他项目计价汇总表", unitId));
				jsonArr.put(convertJsonObj(index++, "暂列金表", unitId));
				jsonArr.put(convertJsonObj(index++, "材料暂估价及调整表", unitId));
				jsonArr.put(convertJsonObj(index++, "专业工程暂估价及结算价表", unitId));
				jsonArr.put(convertJsonObj(index++, "计日工表", unitId));
				jsonArr.put(convertJsonObj(index++, "总包服务费计价表", unitId));
				jsonArr.put(convertJsonObj(index++, "规费、税金计价表", unitId));
				jsonArr.put(convertJsonObj(index++, "人材机分析表", unitId));
			}
		}
		
		for(int i=0; i<jsonArr.length();i++){
			System.out.println(jsonArr.get(i)+",");
		}
		
		return jsonArr;
	}
	
	public String generateReport(Integer id, Integer pid){
		
		
		
		
		return null;
	}

	/**
	 * 
	 * @param args
	 * @return
	 */
	private static JSONObject convertJsonObj(Object... args){
		JSONObject result = new JSONObject();
		
		result.put("id", args[0]);
		result.put("name", args[1]);
		result.put("pid", args[2]);
		if(args.length>3){
			result.put("hasChild", "true");
		}
		if(args.length>4){
			result.put("expanded", "true");
		}
		
		return result;
	}

}
