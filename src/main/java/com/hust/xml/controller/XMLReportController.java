package com.hust.xml.controller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import javax.servlet.ServletOutputStream;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.hust.xml.entity.ProjectBaseInfo;
import com.hust.xml.helper.XMLHelper;

import net.sf.jasperreports.engine.JRDataSource;
import net.sf.jasperreports.engine.JasperExportManager;
import net.sf.jasperreports.engine.JasperFillManager;
import net.sf.jasperreports.engine.JasperPrint;
import net.sf.jasperreports.engine.JasperReport;
import net.sf.jasperreports.engine.data.JRBeanCollectionDataSource;
import net.sf.jasperreports.engine.export.JRPdfExporter;
import net.sf.jasperreports.engine.util.JRLoader;
import net.sf.jasperreports.export.SimpleExporterInput;
import net.sf.jasperreports.export.SimpleOutputStreamExporterOutput;

@Controller
@RequestMapping("/xml")
public class XMLReportController {
	
	public static final String TARGET_TB = "C:\\Users/ZZH/Desktop/新兴宾馆/新兴宾馆001[2017-4-25  11：04].xml";
	private JRDataSource jrDataSource;

	@RequestMapping(value="/report")
	public @ResponseBody String getTreeReport(@RequestParam Integer id, @RequestParam Integer pid, Model model){
		List<ProjectBaseInfo> infoList = new ArrayList<>();
		try {
			infoList.add((ProjectBaseInfo) XMLHelper.parseXML(TARGET_TB));
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		jrDataSource = new JRBeanCollectionDataSource(infoList);
		
		System.out.println(id+"----"+pid);
	    model.addAttribute("url", "/WEB-INF/jasper/投标总价.jasper");  
	    model.addAttribute("format", "pdf"); // 报表格式  
	    model.addAttribute("jrMainDataSource", jrDataSource);
		return "iReportView";
	}
	
	@RequestMapping(value="/export")
	public String exportPDF(HttpServletRequest request, HttpServletResponse response) throws Exception{
		String jasperPath = request.getSession().getServletContext().getRealPath("/WEB-INF/jasper/投标总价.jasper");
		System.out.println(jasperPath);

		List<ProjectBaseInfo> infoList = new ArrayList<>();
		try {
			infoList.add((ProjectBaseInfo) XMLHelper.parseXML(TARGET_TB));
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		jrDataSource = new JRBeanCollectionDataSource(infoList);
		
		JasperReport jasperReport = (JasperReport) JRLoader.loadObjectFromFile(jasperPath);
		
		JasperPrint jasperPrint = JasperFillManager.fillReport(jasperReport, new HashMap<String, Object>(), jrDataSource);           
		
		JRPdfExporter exporter = new JRPdfExporter();   
		String exportPath = request.getSession().getServletContext().getRealPath("/WEB-INF/jasper/投标总价.pdf");
		
		
		exporter.setExporterInput(new SimpleExporterInput(jasperPrint));
		exporter.setExporterOutput(new SimpleOutputStreamExporterOutput(exportPath));
		exporter.exportReport();
		
		response.setHeader("Content-Disposition","attachment;filename=customer.pdf");  
		
		response.setContentType("application/pdf");  
		
		response.setCharacterEncoding("utf-8");  
		
		ServletOutputStream ouputStream =  response.getOutputStream();
		JasperExportManager.exportReportToPdfStream(jasperPrint, ouputStream);
		ouputStream.flush();
		ouputStream.close();
		
		return "treeNode";
	}

}
