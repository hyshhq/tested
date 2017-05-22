<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
 <%@ include file="/WEB-INF/view/common/global.jsp"%>
<!DOCTYPE html>
<html>
<head>
		<%@ include file="/WEB-INF/view/common/metaInfo.jsp"%>

  <!--dynamic table-->
  	<link href="${path}/resources/scripts/advanced-datatable/css/demo_page.css" rel="stylesheet" />
  	<link href="${path}/resources/scripts/advanced-datatable/css/demo_table.css" rel="stylesheet" />
  	<link href="${path}/resources/scripts/data-tables/DT_bootstrap.css" rel="stylesheet"/>
  
  	<link href="${path}/resources/scripts/bootstrap-datepicker/css/datepicker-custom.css"  rel="stylesheet"/>
  
  
    <style type="text/css">	   
		input{
			border-left-width: 0px;
			border-top-width: 0px;
			border-right-width: 0px;
			border-bottom-color: black;
			background: rgba(0, 0, 0, 0);
			text-align: center;
		}
		textarea{
			background: rgba(0, 0, 0, 0);
			border-color: black;
			width: 100%;
		}
		.form-group{
			margin: 10px;
		}		
	</style>
</head>

<body class="sticky-header">

<section>
    <!-- left side start-->
    <%@ include file="../common/left.jsp" %>
    <!-- left side end-->
    
    <!-- main content start-->
    <div class="main-content" style="min-height: 100%">

        <!-- header section start-->
        <%@ include file="../common/top.jsp" %>
        <!-- header section end-->

        <!-- page heading start-->
        <div class="page-heading">
            <h3>
                单位新建
            </h3>
            <ul class="breadcrumb">
                <li>
                    <a href="#" id="left_location">单位备案</a>
                </li>
                <li class="active">单位新建</li>
            </ul>
        </div>
        <!-- page heading end-->

        <!--body wrapper start-->
        <div class="wrapper">
            <div class="col-sm-12">
	        	<section class="panel">
	        		<header class="panel-heading">
	        		单位新建
	            		<span class="tools pull-right">
	                		<a href="javascript:;" class="fa fa-chevron-down"></a>
	               			<a href="javascript:;" class="fa fa-times"></a>
	             		</span>
	        		</header>
		        	<form class="form-inline panel-body" role="form">
		     			<div class="form-group">
		        			<label class="form-label">单位名称</label>
		        			<input size="35" type="text" value="" >
		      			</div>
		      			<div class="form-group">
		        			<label class="form-label">单位简称</label>
		        			<input size="15" type="text" value="" >
		      			</div>
		      			<div class="form-group">
		        			<label class="form-label">成立时间</label>
		        			<input class="form-control-inline input-medium default-date-picker"  size="16" type="text"  />
		      			</div>
		      			<div class="form-group">
		        			<label class="form-label">法人代表</label>
		        			<input size="10" type="text" value="" >
		      			</div>
		      			<div class="form-group">
		        			<label class="form-label">法人联系方式</label>
		        			<input size="15" type="text" value="" >
		      			</div>
		      			<div class="form-group">
		        			<label class="form-label">单位地址</label>
		        			<input size="40" type="text" value="" >
		      			</div>
		      			<div class="form-group">
		        			<label class="form-label">联系人</label>
		        			<input size="10" type="text" value="" >
		      			</div>
		      			<div class="form-group">
		        			<label class="form-label">联系人联系方式</label>
		        			<input size="15" type="text" value="" >
		      			</div>
		      			<div class="form-group">
		        			<label class="form-label">统一社会信用代码</label>
		        			<input size="20" type="text" value="" >
		      			</div>		      			
		      			<div class="form-group">
		        			<label class="form-label">资质等级</label>
		        			<select class="form-control input-sm ">
                                <option>特级</option>
                                <option>一级</option>
                                <option>二级</option>
                                <option>三级</option>
                            </select>
		      			</div>
		      			<div class="form-group">
	                        <label class="form-label">单位属性&nbsp;&nbsp;&nbsp;</label>
	                        <span>
	                            <label class="checkbox-inline">
	                                <input type="checkbox" id="inlineCheckbox1" value="option1">招标代理单位
	                            </label>
	                            <label class="checkbox-inline">
	                                <input type="checkbox" id="inlineCheckbox2" value="option2">勘察单位
	                            </label>
	                            <label class="checkbox-inline">
	                                <input type="checkbox" id="inlineCheckbox3" value="option3">设计单位
	                            </label>
	                            <label class="checkbox-inline">
	                                <input type="checkbox" id="inlineCheckbox4" value="option4">造价咨询单位
	                            </label>
	                            <label class="checkbox-inline">
	                                <input type="checkbox" id="inlineCheckbox5" value="option5">施工单位
	                            </label>
	                            <label class="checkbox-inline">
	                                <input type="checkbox" id="inlineCheckbox6" value="option6">监理单位
	                            </label>
	                            <label class="checkbox-inline">
	                                <input type="checkbox" id="inlineCheckbox7" value="option6">项目建议书编制单位
	                            </label>
	                            <label class="checkbox-inline">
	                                <input type="checkbox" id="inlineCheckbox8" value="option6">可研编制单位
	                            </label>
	                            <label class="checkbox-inline">
	                                <input type="checkbox" id="inlineCheckbox9" value="option6">环境影响评估编制单位
	                            </label>
	                        </span>
	                    </div>
		      			<br>
		      			<div class="form-group">
		        			<label class="form-label">上传营业执照扫描件:</label>
		        			<input type="file" value="" >
		        			<label class="form-label">上传资质证书扫描件:</label>
		        			<input type="file" value="" >
		        		</div>
		        		<br>
		      			<div class="form-group">
		        			<label class="form-label">单位说明：</label>
		        			<textarea rows="5" cols="200" placeholder="请填写单位说明"></textarea>
		      			</div>
		      			<br><br>
	                    <div class="adv-table editable-table ">                
		                    <div class="btn-group">
		                        <button id="editable-sample_new" class="btn btn-primary">
		                            添加专业人员<i class="fa fa-plus"></i>
		                        </button>		                        
		                    </div>                    
			                <div class="space15"></div>
				                <table class="table table-striped table-hover table-bordered" id="editable-sample">
					                <thead>
						                <tr>
						                    <th>姓名</th>
						                    <th>联系方式</th>
						                    <th>证书名称</th>
						                    <th>证号</th>
						                    <th>编辑</th>
						                    <th>删除</th>
						                </tr>
					                </thead>
					                <tbody>
						                <tr class="">
						                    <td>周砚舸</td>
						                    <td>18011111111</td>
						                    <td>建筑设计师</td>
						                    <td>1234567890</td>
						                    <td><a class="edit" href="javascript:;">编辑</a></td>
						                    <td><a class="delete" href="javascript:;">删除</a></td>
						                </tr>
						                <tr class="">
						                    <td>周志宏</td>
						                    <td>18000000000</td>
						                    <td>结构设计师</td>
						                    <td>1234567890</td>
						                    <td><a class="edit" href="javascript:;">编辑</a></td>
						                    <td><a class="delete" href="javascript:;">删除</a></td>
						                </tr>
					                </tbody>
				                </table>
			                </div>
		      			<div style="width: 100%" align="center">
		   					<button class="btn btn-primary" type="button" onclick="javascript:history.back()">确定新建</button>
		   				</div>
		   			</form>
	   			</section>
	   		</div>
        </div>
        <!--body wrapper end-->

        <!--footer section start-->
        <%@ include file="../common/footer.jsp" %>
        <!--footer section end-->


    </div>
    <!-- main content end-->
</section>

<!-- Placed js at the end of the document so the pages load faster -->

<!--dynamic table-->
<script src="${path }/resources/scripts/advanced-datatable/js/jquery.dataTables.js"></script>
<script src="${path }/resources/scripts/data-tables/DT_bootstrap.js"></script>

<script src="${path}/resources/scripts/bootstrap-datepicker/js/bootstrap-datepicker.js"></script>
<script src="${path }/resources/scripts/library/pickers-init.js"></script>
<!-- 页面初始化就需要加载 -->		
<script src="${path }/resources/scripts/scripts.js"></script>

<!--script for editable table-->
<script src="${path }/resources/scripts/library/editable-table.js"></script>

<!-- END JAVASCRIPTS -->
<script>
    jQuery(document).ready(function() {
        EditableTable.init();
    });
</script>


</body>
</html>
