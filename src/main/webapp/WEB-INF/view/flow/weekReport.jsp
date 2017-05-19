<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ page import="java.util.Date" %>
 <%@ include file="/WEB-INF/view/common/global.jsp"%>
<!DOCTYPE html>
<html>
<head>
	<%@ include file="/WEB-INF/view/common/metaInfo.jsp"%>

  	<link href="${path}/resources/static/css/library/ej/ej.widgets.core.min.css" rel="stylesheet">
  	<link href="${path}/resources/static/css/library/ej/ej.theme.hust.min.css" rel="stylesheet">
  	
</head>

<body class="sticky-header">

<section>
    <!-- left side start-->
    <%@ include file="../common/left.jsp" %>
    <!-- left side end-->
    
    <!-- main content start-->
    <div class="main-content" style="overflow: auto;min-height: 100%">

        <!-- header section start-->
        <%@ include file="../common/top.jsp" %>
        <!-- header section end-->

        <!-- page heading start-->
        <div class="page-heading">
            <h3>
               	流程管理
            </h3>
            <ul class="breadcrumb">
                <li>
                    <a style="cursor: hand" id="left_location">进度管理</a>
                </li>
                <li class="active">进度报告</li>
            </ul>            
        </div>
        <!-- page heading end-->

        <!--body wrapper start-->
        <div class="wrapper">
	        <div class="row">
		        <div class="col-sm-12" style="float:left">
			        <section class="panel" style="float:left;min-width: 100%">
				        
				        <header class="panel-heading">
			           		<span>进度报告</span>
				            	<span class="tools pull-right">
				                <a href="javascript:;" class="fa fa-chevron-down"></a>
				                <a href="javascript:;" class="fa fa-times"></a>
				             </span>
				        </header>
				        <div class="panel-body">
					       	<div class="form-group">
					       			<label class="control-label" style="float: left;margin-top: 5px">请选择报告类型</label>
					       			
					       			<div class="radio" style="float: left;margin-top: 5px;margin-left: 20px">
		                                <label>
		                                    <input type="radio" name="reportRadios" id="weekRadio" value="week" checked>
		                                    	周报
		                                </label>
		                            </div>
		                            <div class="radio" style="float: left;margin-top: 5px;margin-left: 20px">
		                                <label>
		                                    <input type="radio" name="reportRadios" id="monthRadio" value="month">
		                                    	月报
		                                </label>
		                            </div>
					       			
                                    <label class="control-label " style="float:left; margin-top: 5px;padding-left: 30px">请选择日期范围</label>
                                    <div class="col-md-5">
<!--                                         <div class="input-group input-large custom-date-range" data-date="13/07/2013" data-date-format="mm/dd/yyyy"> -->
<!--                                             <input type="text" class="form-control dpd1" name="from"> -->
<!--                                             <span class="input-group-addon">至</span> -->
<!--                                             <input type="text" class="form-control dpd2" name="to"> -->
<!--                                         </div> -->
                                        <input id="daterangepick" type="text" />
                                    </div>
                                    <br/>
                                    <div>
        								<h3 align="center" title="暂定周报，后面根据前面选择的Raido 自动切换 周/月报 暂缺 月报模板">工作周/月计划</h3>
        								<div class="col-lg-12">
	        								<label style="float: left;margin-top: 10px" title="根据登陆用户权限过滤列表">工程名称</label>
	        								<select class="form-control m-bot15" style="width: 60%;float: left;margin-left: 10px">
				                                <option>华中科技大学广电信息大楼</option>
				                                <option>华中科技大学XXXXXXXXXXX</option>
				                                <option>华中科技大学XXXXXXXXXXX</option>
				                                <option>华中科技大学XXXXXXXXXXX</option>
				                                <option>华中科技大学XXXXXXXXXXX</option>
				                                <option>华中科技大学XXXXXXXXXXX</option>
				                                <option>华中科技大学XXXXXXXXXXX</option>
				                            </select>
        								</div>
        								<div class="col-lg-12">
        									<label title="是否需要DatePicker，还是自动选择当前时间，还是用户填写">日期: 2017年5月15日</label>
        								</div>
        								
        								<div>
        								<table border="1" class="col-lg-12">
        									<thead style="text-align: center;">
        										<tr>
        											<td rowspan="4">
        												序号
        											</td>
        											<td rowspan="4">
        												主要工作内容
        											</td>
        											<td colspan="7">日期</td>
        											<td rowspan="4" title="工程量是否需要单独作为一列" style="width: 200">备注(工程量)</td>
        										</tr>
        										<tr>
        											<td style="width: 50">11.28</td>
        											<td style="width: 50">11.29</td>
        											<td style="width: 50">11.30</td>
        											<td style="width: 50">12.1</td>
        											<td style="width: 50">12.2</td>
        											<td style="width: 50">12.3</td>
        											<td style="width: 50">12.4</td>
        										</tr>
        										<tr>
        											<td>周一</td>
        											<td>周二</td>
        											<td>周三</td>
        											<td>周四</td>
        											<td>周五</td>
        											<td>周六</td>
        											<td>周日</td>
        										</tr>
        										<tr>
        											<td>多云</td>
        											<td>小雨</td>
        											<td>多云</td>
        											<td>多云</td>
        											<td>多云</td>
        											<td>晴</td>
        											<td>晴</td>
        										</tr>
        									</thead>
        									<tbody>
        										<tr>
        											<td colspan="2" style="background-color: #eeeeee" title="暂定,后期需改成动态添加行">结构施工(示例)</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        										</tr>
        										<c:forEach begin = '0' end = '10' >
        										<tr>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        										</tr>
        										</c:forEach>
        										
        										<tr>
        											<td colspan="2" style="background-color: #eeeeee">XX施工(示例)</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        										</tr>
        										<c:forEach begin = '0' end = '10' >
        										<tr>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        										</tr>
        										</c:forEach>
        									</tbody>
        								</table>
        								<table border="1" class="col-lg-12">
        									<tr><td colspan="10">&nbsp;</td></tr>
	      										<tr style="text-align: center;">
	      											<td rowspan="10" style="width: 80">主要工种</td>
	      											<td style="width: 60">工种</td>
	      											<td style="width: 60">人数</td>
	      											<td style="width: 300">工作内容</td>
	      											<td rowspan="10" style="width: 80">主要机械设备</td>
	      											<td >设备名称</td>
	      											<td style="width: 60">数量</td>
	      											<td style="width: 300">用途</td>
	      										</tr>
      										<c:forEach begin = '0' end = '8' >
      											<tr>
	       											<td >&nbsp;</td>
	       											<td >&nbsp;</td>
	       											<td >&nbsp;</td>
	       											<td >&nbsp;</td>
	       											<td >&nbsp;</td>
	       											<td >&nbsp;</td>
      											</tr>
      										</c:forEach>
        								</table>
        								<table border="1" class="col-lg-12">
        									<thead style="text-align: center;">
        										<tr>
        											<td>
        												上周计划情况和完成情况
        											</td>
       											</tr>
        									</thead>
        								</table>
        								<table border="1" class="col-lg-12">
        									<thead style="text-align: center;">
        										<tr>
        											<td rowspan="4">
        												序号
        											</td>
        											<td rowspan="4">
        												主要工作内容
        											</td>
        											<td colspan="7">日期</td>
        											<td rowspan="4" style="width: 150">计划完成</td>
        											<td rowspan="4" style="width: 150">实际完成</td>
        										</tr>
        										<tr>
        											<td style="width: 50">11.21</td>
        											<td style="width: 50">11.22</td>
        											<td style="width: 50">11.23</td>
        											<td style="width: 50">11.24</td>
        											<td style="width: 50">11.25</td>
        											<td style="width: 50">11.26</td>
        											<td style="width: 50">11.27</td>
        										</tr>
        										<tr>
        											<td>周一</td>
        											<td>周二</td>
        											<td>周三</td>
        											<td>周四</td>
        											<td>周五</td>
        											<td>周六</td>
        											<td>周日</td>
        										</tr>
        										<tr>
        											<td>多云</td>
        											<td>小雨</td>
        											<td>多云</td>
        											<td>多云</td>
        											<td>多云</td>
        											<td>晴</td>
        											<td>晴</td>
        										</tr>
        									</thead>
        									<tbody>
        										<tr>
        											<td colspan="2" style="background-color: #eeeeee">XXXX</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        										</tr>
        										<c:forEach begin = '0' end = '10' >
        										<tr>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        										</tr>
        										</c:forEach>
        										
        										<tr>
        											<td colspan="2" style="background-color: #eeeeee">XXXX</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        										</tr>
        										<c:forEach begin = '0' end = '10' >
        										<tr>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        											<td>&nbsp;</td>
        										</tr>
        										</c:forEach>
        									</tbody>
        									<tfoot>
        										<tr>
        											<td colspan="11" style="text-align: left;background-color: #eeeeee">差距分析</td>
        										</tr>
        										<tr>
        											<td colspan="11" style="text-align: left;">
        												<textarea rows="3" cols="10" style="width: 100%">&nbsp;</textarea>
        											</td>
        										</tr>
        										<tr>
        											<td colspan="11" style="text-align: left;background-color: #eeeeee">确保进度措施</td>
        										</tr>
        										<tr>
        											<td colspan="11" style="text-align: left;">
        												<textarea rows="2" cols="10" style="width: 100%">&nbsp;</textarea>
        											</td>
        										</tr>
        									</tfoot>
        								</table>
        								</div>
        								<div>
        									<label  style="margin-top: 10px">计划负责人</label><input type="text">
        									<label  style="margin-top: 10px">编制人</label><input type="text">
        								</div>
        								
        								<div>
        									<label for="exampleInputFile" style="margin-top: 5px;" title="暂用,需改为多文件上传">附件图片</label>
			                                <input type="file" id="exampleInputFile" style="">
			                                <p class="help-block">上传错误提示信息</p>
        								</div>
        								
      								</div>
                           	</div>
				        </div>
				        
			        </section>
			        
			         <section class="panel" style="float:left;min-width: 100%">
			         	<header class="panel-heading">
			           		<span>进度汇总</span>
				            	<span class="tools pull-right">
				                <a href="javascript:;" class="fa fa-chevron-down"></a>
				                <a href="javascript:;" class="fa fa-times"></a>
				             </span>
				        </header>
				        <div class="panel-body">
				        	<table class="display table table-bordered table-striped">
				                <tr class="gradeA">
				                    <th colspan="6">年份</th>
				                </tr>
				                <tr class="gradeC">
				                    <td><a href="#">2015</a></td>
				                    <td><a href="#">2016</a></td>
				                    <td><a href="#">2017</a></td>
				                </tr>
				                <tr class="gradeA">
				                    <th colspan="6">月份</th>
				                </tr>
				                <tr class="gradeC">
				                    <td><a href="#">1月</a></td>
				                    <td><a href="#">2月</a></td>
				                    <td><a href="#">3月</a></td>
				                    <td><a href="#">4月</a></td>
				                    <td><a href="#">5月</a></td>
				                    <td><a href="#">6月</a></td>
				                </tr>
				                <tr>
				                	<td><a href="#">7月</a></td>
				                    <td><a href="#">8月</a></td>
				                    <td><a href="#">9月</a></td>
				                    <td><a href="#">10月</a></td>
				                    <td><a href="#">11月</a></td>
				                    <td><a href="#">12月</a></td>
				                </tr>
				                <tr class="gradeA">
				                    <th colspan="6">周数</th>
				                </tr>
				                <tr class="gradeC">
				                	<td><a href="#">第一周</a></td>
				                    <td><a href="#">第二周</a></td>
				                    <td><a href="#">第三周</a></td>
				                    <td><a href="#">第四周</a></td>
				                    <td><a href="#">第五周(..)</a></td>
				                </tr>
			                </table>
			                
			               	<table class="col-lg-12" style="background-color: #f2f2f2;text-align: center;min-height: 500px">
			               		<tr>
			               			<td>
			               				具体报告占位
			               			</td>
			               		</tr>
			               	
			               	</table>
			                
				        </div>
			         </section>
			        
		        </div>
	        </div>
        </div>
        
        <!--body wrapper end-->

        <!--footer section start-->
<%--         <%@ include file="../common/footer.jsp" %> --%>
        <!--footer section end-->

    </div>
    
    <!-- main content end-->
</section>



<!-- Placed js at the end of the document so the pages load faster -->

<!-- 页面初始化就需要加载 -->		
	<script src="${path }/resources/scripts/scripts.js"></script>
	<script data-main="${path}/resources/scripts/weekReport" src="${path}/resources/scripts/library/require.js"></script>
	
 
</body>
</html>
    