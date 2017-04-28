package com.hust.xml.helper;

import java.io.File;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

import org.dom4j.Attribute;
import org.dom4j.Document;
import org.dom4j.Element;
import org.dom4j.io.SAXReader;
import org.junit.Test;

import com.hust.xml.entity.MachineInfo;
import com.hust.xml.entity.ProjectAttrDictionary;
import com.hust.xml.entity.ProjectBaseInfo;
import com.hust.xml.entity.SingleProjectInfo;
import com.hust.xml.entity.UnitProjectInfo;

/**
 * 
 * XML 解析 dom4j递归实现
 * 
 * @author ZZH
 *
 */
public class XMLHelper {

	// 测试用例
	public static final String TARGET_TB = "C:\\Users/ZZH/Desktop/XML文件/中国地质大学（武汉）新校区学生宿舍三组团弱电系统工程111[2017-4-25  14：59].xml";
	public static final String TARGET_ZB = "C:\\Users/ZZH/Desktop/XML文件/中国地质大学（武汉）新校区智慧校园工程二期——学生宿舍三组团弱电系统工程施工工程量清单.xml";

	//public static final String TARGET_ZB = "C:\\Users/ZZH/Desktop/新兴宾馆/新兴宾馆001[2017-4-25  11：04].xml";
	private static final String ENTITY_PACKAGE = "com.hust.xml.entity.";
	


	@Test
	public void testParseXML() {
		String url = TARGET_ZB;
		try {
			System.out.println("XML开始解析:" + url);
			long e1 = System.currentTimeMillis();
			Runtime.getRuntime().gc();
			double d1 = GeneralUtil.printMemoryUsage();
			ProjectBaseInfo temp = (ProjectBaseInfo) parseXML(url);
			long e2 = System.currentTimeMillis();
			double d2 = GeneralUtil.printMemoryUsage();
			System.out.println("解析结束: 时间---" + (e2 - e1) + "ms 内存占用---" + (d2 - d1) + "MB");
			
			Map<String, Double> result = caculateMaterialSum(temp);
			
			System.out.println(result);
			double val = 0;
			for (Map.Entry<String, Double> entry : result.entrySet()) {
				val+= entry.getValue();
			}
			
			System.out.println("主材费:"+val);
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		
		
	}
	
	private static Map<String, Double> caculateMaterialSum(ProjectBaseInfo input){
		Map<String, Double> projectMaterialSum = new HashMap<String, Double>();
		if(!input.getSingleProjectInfoList().isEmpty()){
			for (SingleProjectInfo info : input.getSingleProjectInfoList()) {
				
				Double sum = projectMaterialSum.get(info.getSingleProjectName());
				if(sum==null){
					sum = 0.0;
					projectMaterialSum.put(info.getSingleProjectName(), sum);
				}
				
				if(info.getUnitProjectInfoList()==null||info.getUnitProjectInfoList().isEmpty()){
					continue;
				}
				for (UnitProjectInfo unit : info.getUnitProjectInfoList()) {
					if(unit.getMachineAll()==null||unit.getMachineAll().getMachineInfoList()==null){
						continue;
					}
					for (MachineInfo machine : unit.getMachineAll().getMachineInfoList()) {
						if(machine.getMaterialCate().equals("4")){
//							System.out.println(info.getSingleProjectName()+"--"+machine.getAmonut()+" --" +machine.getPrice());
//							double data = GeneralUtil.getFixedDouble((Double.parseDouble(machine.getAmonut())*Double.parseDouble(machine.getPrice()))+"",2, BigDecimal.ROUND_DOWN).doubleValue();
//							System.out.println(data);
							sum += Double.parseDouble(machine.getSum());
						}
					}
				}
				
				projectMaterialSum.put(info.getSingleProjectName(), sum);
			}
		}
		
		return projectMaterialSum;
	}
	

	/**
	 * 
	 * @param url xml文件路径
	 * @return
	 * @throws Exception
	 */
	public static Object parseXML(String url) throws Exception {

		return parseXML(url, new ProjectBaseInfo(), ProjectAttrDictionary.NODE_CNTOENG_DICTIONARY,
				ProjectAttrDictionary.NODE_ENGTOCN_DICTIONARY, ProjectAttrDictionary.ATTR_CNTOENG_DICTIONARY,
				ENTITY_PACKAGE);
	}
	
	/**
	 * 
	 * @param url xml文件路径
	 * @param bean XML根节点对应bean (可传入null或者 new)
	 * @param xmlNodeCnToEng XML节点(<尖括号右边)中英对照map
	 * @param xmlNodeEngToCn XML节点 (<尖括号右边)英中对照， 可调用GeneralUtil.reverseMap 转换
	 * @param nodeAttrCnToEng XML节点属性, 全部节点所有属性中英对照
	 * @param entityPkg XML实体类包名
	 * @return 强转
	 * @throws Exception
	 */
	public static Object parseXML(String url, Object bean, Map<String, String> xmlNodeCnToEng,
			Map<String, String> xmlNodeEngToCn, Map<String, String> nodeAttrCnToEng, String entityPkg)
			throws Exception {
		Element node = getRoot(url.replaceAll("\\\\", "/"));
		Object info = null;

		info = getNodes(node, bean, xmlNodeCnToEng, xmlNodeEngToCn, nodeAttrCnToEng, entityPkg);

		return info;
	}

	private static Element getRoot(String url) throws Exception {
		SAXReader sax = new SAXReader();
		File xmlFile = new File(url);
		Document doc = sax.read(xmlFile);
		return doc.getRootElement();
	}

	@SuppressWarnings({ "rawtypes", "unchecked" })
	private static Object getNodes(Element node, Object bean, Map<String, String> xmlNodeCnToEng,
			Map<String, String> xmlNodeEngToCn, Map<String, String> nodeAttrCnToEng, String entityPkg)
			throws Exception {
		String nodeName = node.getName();

		if (xmlNodeCnToEng.containsKey(nodeName)) {
			if (bean == null) {
				//Debug System.out.println(entityPkg + xmlNodeCnToEng.get(nodeName));
				bean = Class.forName(entityPkg + xmlNodeCnToEng.get(nodeName)).newInstance();
			}
			Field[] fieldArr = bean.getClass().getDeclaredFields();
			// node 有属性时
			Map<String, String> attrMap = null;
			Set<String> attrSet = null;
			if (node.attributes() != null && !node.attributes().isEmpty()) {
				
				attrMap = convertAttrToMap(node, nodeAttrCnToEng);
				attrSet = GeneralUtil.convertSetToLowerCase(attrMap.keySet());
			}

			for (Field field : fieldArr) {
				String fieldName = field.getName();
				// 不包含的是子节点
				if (attrSet != null && attrSet.contains(fieldName.toLowerCase())) {
					GeneralUtil.setBeanValue(bean, fieldName, field.getType(), attrMap.get(fieldName));
				// 子节点或无属性节点
				} else {
					String methodNameGET = GeneralUtil.getGetMethodName(fieldName);
					String methodNameSET = GeneralUtil.getSetMethodName(fieldName);
					String subNodeName = GeneralUtil.getFirstUpper(fieldName);
					if (field.getType() == List.class) {
						//属性命名规则 首字母大写即为对应类， List类型则后加'List'
						subNodeName = subNodeName.replaceAll("List", "");
					}
					//Debug System.out.println(subNodeName);
					List<Element> elements = node.elements(xmlNodeEngToCn.get(subNodeName));

					if (!elements.isEmpty()) {
						// 单节点
						if (field.getType() != List.class) {
							Object subBean = bean.getClass().getMethod(methodNameGET).invoke(bean);
							Object temp = getNodes(elements.get(0), subBean, xmlNodeCnToEng, xmlNodeEngToCn, nodeAttrCnToEng, entityPkg);

							bean.getClass().getMethod(methodNameSET, field.getType()).invoke(bean, temp);

							// list 节点
						} else {
							for (int i = 0; i < elements.size(); i++) {
								List tempList = (List) bean.getClass().getMethod(methodNameGET).invoke(bean);
								if (tempList == null) {
									tempList = new ArrayList<Object>();
								}
								Object temp = getNodes(elements.get(i), null, xmlNodeCnToEng, xmlNodeEngToCn, nodeAttrCnToEng, entityPkg);
								tempList.add(temp);
								bean.getClass().getMethod(methodNameSET, field.getType()).invoke(bean, tempList);
							}
						}
					}
				}
			}

		}
		return bean;
	}

	/*
	 * 将XML节点属性替换成英文
	 */
	private static Map<String, String> convertAttrToMap(Element node, Map<String, String> input) {
		Map<String, String> result = new HashMap<String, String>();
		@SuppressWarnings("unchecked")
		List<Attribute> list = node.attributes();
		for (Attribute attr : list) {
			result.put(input.get(attr.getName()), attr.getValue());
		}
		return result;
	}

}
