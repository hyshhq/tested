package com.hust.xml.controller;

import java.io.File;
import java.net.URISyntaxException;
import java.util.HashMap;
import java.util.Map;

import net.sf.jasperreports.engine.JREmptyDataSource;
import net.sf.jasperreports.engine.JasperCompileManager;
import net.sf.jasperreports.engine.JasperFillManager;
import net.sf.jasperreports.engine.JasperPrint;
import net.sf.jasperreports.engine.export.JRPdfExporter;
import net.sf.jasperreports.engine.export.JRXlsExporter;
import net.sf.jasperreports.engine.util.JRLoader;
import net.sf.jasperreports.export.SimpleExporterInput;
import net.sf.jasperreports.export.SimpleOutputStreamExporterOutput;
import net.sf.jasperreports.export.SimpleXlsReportConfiguration;

public class HelloJasper {

    /** 前缀 */
    private static final String PREFIX = File.separator + "hello" + File.separator + "hello";
    /** classpath所在的目录 */
    private static File DIR = null;

    /**
     * 初始化当前类所在的编译目录
     */
    static {
        try {
            DIR = new File(HelloJasper.class.getResource("/").toURI());
        } catch (URISyntaxException e) {
            e.printStackTrace();
        }
    }

    /**
     * 将jrxml编译成jasper的格式，并保存在classpath目录下
     * @return
     * @throws Exception
     */
    public static void compile() throws Exception {
        JasperCompileManager.compileReportToFile(DIR + PREFIX + ".jrxml");
    }

    /**
     * 将数据填充到编译后的jasper，重新生成一个jrprint的文件
     * @throws Exception
     */
    public static void fillData() throws Exception {
        Map<String, Object> params = new HashMap<String, Object>();
        StringBuffer buffer = new StringBuffer();
        for (int i = 0; i < 1000; i++) {
            buffer.append("test" + i);
        }
        params.put("detail", buffer.toString());
        //此处不能直接用JasperFillManager.fillReportToFile(DIR + PREFIX + ".jasper", params)调用，需要多传一个JREmptyDataSource，否则导出的文件有问题，具体PDF空白，excel文件有问题
        JasperFillManager.fillReportToFile(DIR + PREFIX + ".jasper", params, new JREmptyDataSource());
    }

    /**
     * 将报表导出成pdf
     * @throws Exception
     */
    public static void printPDF() throws Exception {
        JasperPrint jasperPrint = (JasperPrint) JRLoader.loadObject(new File(DIR + PREFIX + ".jrprint"));
        File destFile = new File(DIR + PREFIX + ".pdf");
        JRPdfExporter exporter = new JRPdfExporter();
        exporter.setExporterInput(new SimpleExporterInput(jasperPrint));
        exporter.setExporterOutput(new SimpleOutputStreamExporterOutput(destFile));
        exporter.exportReport();
    }

    /**
     * 打印成excel文件
     * @throws Exception
     */
    public static void printXls() throws Exception {
        JasperPrint jasperPrint = (JasperPrint) JRLoader.loadObject(new File(DIR + PREFIX + ".jrprint"));
        File destFile = new File(DIR + PREFIX + ".xls");
        JRXlsExporter exporter = new JRXlsExporter();

        exporter.setExporterInput(new SimpleExporterInput(jasperPrint));
        exporter.setExporterOutput(new SimpleOutputStreamExporterOutput(destFile));
        SimpleXlsReportConfiguration configuration = new SimpleXlsReportConfiguration();
        configuration.setOnePagePerSheet(false);
        exporter.setConfiguration(configuration);

        exporter.exportReport();
    }

    public static void main(String[] args) throws Exception {
        compile();
        fillData();
        printPDF();
        printXls();
    }

}