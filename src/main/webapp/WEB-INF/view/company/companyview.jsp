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
			background:rgba(0, 0, 0, 0);
			border:none;
			width:100%;
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
    <div class="main-content" >

        <!-- header section start-->
        <%@ include file="../common/top.jsp" %>
        <!-- header section end-->

        <!-- page heading start-->
        <div class="page-heading">
            <h3>
                单位信息
            </h3>
            <ul class="breadcrumb">
                <li>
                    <a href="#" id="left_location">单位备案</a>
                </li>
                <li class="active">单位信息</li>
            </ul>
        </div>
        <!-- page heading end-->

        <!--body wrapper start-->
        <div class="wrapper">
            <div class="col-sm-12">
	        	<section class="panel">
	        		<header class="panel-heading">
	        		单位信息
	            		<span class="tools pull-right">
	                		<a href="javascript:;" class="fa fa-chevron-down"></a>
	               			<a href="javascript:;" class="fa fa-times"></a>
	             		</span>
	        		</header>
		        	<form class="form-inline panel-body" role="form">
		     			<div class="form-group">
		        			<label class="form-label">单位名称</label>
		        			<input size="35" type="text" value="武汉锐特星科技有限公司" disabled>
		      			</div>
		      			<div class="form-group">
		        			<label class="form-label">单位简称</label>
		        			<input size="15" type="text" value="锐特星" disabled>
		      			</div>
		      			<div class="form-group">
		        			<label class="form-label">成立时间</label>
		        			<input size="15" type="text" value="2016-01-01" disabled>
		      			</div>
		      			<div class="form-group">
		        			<label class="form-label">法人代表</label>
		        			<input size="10" type="text" value="王敏" disabled>
		      			</div>
		      			<div class="form-group">
		        			<label class="form-label">法人联系方式</label>
		        			<input size="15" type="text" value="18000000000" disabled>
		      			</div>
		      			<div class="form-group">
		        			<label class="form-label">单位地址</label>
		        			<input size="40" type="text" value="武汉市洪山区光谷大道光谷总部国际2栋2209" disabled>
		      			</div>
		      			<div class="form-group">
		        			<label class="form-label">联系人</label>
		        			<input size="10" type="text" value="周砚舸" disabled>
		      			</div>
		      			<div class="form-group">
		        			<label class="form-label">联系人联系方式</label>
		        			<input size="15" type="text" value="18011111111" disabled>
		      			</div>
		      			<div class="form-group">
		        			<label class="form-label">资质等级</label>
		        			<input size="10" type="text" value="一级" disabled>
		      			</div>
		      			<div class="form-group">
		        			<label class="form-label">单位属性</label>
		        			<input size="25" type="text" value="施工单位、设计单位" disabled>
		      			</div>
		      			<div class="form-group">
		        			<label class="form-label">营业执照</label>
		        			<input type="button" class="btn btn-link" value="点击查看">
		      			</div>
		      			<div class="form-group">
		        			<label class="form-label">资质证书</label>
		        			<input type="button" class="btn btn-link" value="点击查看">
		      			</div>
		      			<div class="form-group col-lg-12">
		        			<label class="form-label">单位专业人员列表</label>
		        			<table class="table table-striped table-hover table-bordered" style="width: 100%">
				                <thead>
					                <tr>
					                    <th>姓名</th>
					                    <th>联系方式</th>
					                    <th>证书名称</th>
					                    <th>证号</th>
					                </tr>
				                </thead>
				                <tbody>
					                <tr class="">
					                    <td>周砚舸</td>
					                    <td>18011111111</td>
					                    <td>建筑设计师</td>
					                    <td>1234567890</td>
					                </tr>
					                <tr class="">
					                    <td>周志宏</td>
					                    <td>18000000000</td>
					                    <td>结构设计师</td>
					                    <td>1234567890</td>
					                </tr>
				                </tbody>
			                </table>
		      			</div>
		      			<br>
		      			<div class="form-group">
		        			<label class="form-label">单位说明：</label>
		        			<textarea rows="5" cols="200" placeholder="" disabled>武汉锐特星科技有限公司（简称：锐特星）成立于2011年初，座落于有"中国光谷"之称的武汉市东湖高新技术开发区。公司致力于政府、电力、石油石化、自来水、广电、教育、科研、企业的业务研究、架构设计、解决方案提供与技术服务。锐特星提供将信息技术、控制技术、通讯技术及传感技术等完全融为一体整体解决方案，拥有一支精良的研发团队和经验丰富的技术服务队伍，为客户提供高效、高性能的专业服务。</textarea>
		      			</div>
		      			
		      			<div style="width: 100%" align="center">
		   					<button class="btn btn-primary" type="button" onclick="javascript:history.back()">返回</button>
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

<!--dynamic table-->
<script src="${path}/resources/scripts/bootstrap-datepicker/js/bootstrap-datepicker.js"></script>
<script src="${path }/resources/scripts/library/pickers-init.js"></script>
		
<!-- 页面初始化就需要加载 -->		
<script src="${path }/resources/scripts/scripts.js"></script>

</body>
</html>
