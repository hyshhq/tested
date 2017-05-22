package com.hust.infrastruct.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TempController extends BaseController{
	private static Logger log = LoggerFactory.getLogger(TempController.class);
	
	@RequestMapping(value = "/project")
	public String getProject() {
		log.info("\n\n /index ==> 跳转到project \n");
		
		return "project";
	}
	
	@RequestMapping(value = "/contract/{type}")
	public String getContract(@PathVariable("type") String type) {
		log.info("\n\n /index ==> 跳转到contract"+type+" \n");
		
		return "contract/contract"+type.toLowerCase();
	}
	
	@RequestMapping(value = "/company")
	public String getCompany() {
		log.info("\n\n /index ==> 跳转到company \n");
		
		return "company/company";
	}
	
	@RequestMapping(value = "/newcompany")
	public String getNewCompany() {
		log.info("\n\n /index ==> 跳转到newcompany \n");
		
		return "company/newcompany";
	}
	
	@RequestMapping(value = "/companyview")
	public String getCompanyView() {
		log.info("\n\n /index ==> 跳转到companyview \n");
		
		return "company/companyview";
	}
	
	@RequestMapping(value = "/doc")
	public String getDoc() {
		log.info("\n\n /index ==> 跳转到doc \n");
		
		return "doc/doc";
	}
	
	@RequestMapping(value = "/progress")
	public String getProgress() {
		log.info("\n\n /index ==> 跳转到progress \n");
		
		return "flow/progress";
	}
	
	@RequestMapping(value = "/progressView")
	public String getProgressView() {
		log.info("\n\n /index ==> 跳转到progressView \n");
		
		return "flow/progressView";
	}
	
	@RequestMapping(value = "/weekReport")
	public String getWeekReport() {
		log.info("\n\n /index ==> 跳转到weekReport \n");
		
		return "flow/weekReport";
	}

}
