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
                            单位备案
            </h3>
            <ul class="breadcrumb">
                <li>
                    <a href="#" id="left_location">单位备案</a>
                </li>
                <li class="active">单位备案总览</li>
            </ul>            
        </div>
        <!-- page heading end-->

        <!--body wrapper start-->
        <div class="wrapper">
	        <div class="row">
		        <div class="col-sm-12">
			        <section class="panel">
				        <header class="panel-heading">
				           单位备案总览
				            <span class="tools pull-right">
				                <a href="javascript:;" class="fa fa-chevron-down"></a>
				                <a href="javascript:;" class="fa fa-times"></a>
				             	&nbsp;<button class="btn btn-primary" type="submit" onclick="window.location.href='${path}/newcompany'">添加单位</button>
				             </span>
				        </header>
				        <div class="panel-body">
					        <div class="adv-table">
						        <table  class="display table table-bordered table-striped" id="dynamic-table">						
							        <thead>
								        <tr>
								            <th>序号</th>
								            <th>单位名称</th>
								            <th>单位简称</th>
								            <th>成立时间</th>
								            <th>法人代表</th>
								            <th>资质等级</th>
								            <th>详情查看</th>
								        </tr>
							        </thead>
							        <tbody>
								        <tr class="gradeA">
								            <td>1</td>
								            <td>武汉锐特星科技有限公司1</td>
								            <td>锐特星1</td>
								            <td>2016-01-01</td>
								            <td>王敏</td>
								            <td>特级</td>
								            <td><a href="${path}/companyview">查看</a></td>
								        </tr>
								        <tr class="gradeC">
								            <td>2</td>
								            <td>武汉锐特星科技有限公司2</td>
								            <td>锐特星2</td>
								            <td>2016-01-01</td>
								            <td>王敏</td>
								            <td>一级</td>
								            <td><a href="${path}/companyview">查看</a></td>
								        </tr>
								        <tr class="gradeA">
								            <td>3</td>
								            <td>武汉锐特星科技有限公司3</td>
								            <td>锐特星3</td>
								            <td>2016-01-01</td>
								            <td>王敏</td>
								            <td>二级</td>
								            <td><a href="${path}/companyview">查看</a></td>
								        </tr>
								        <tr class="gradeC">
								            <td>4</td>
								            <td>武汉锐特星科技有限公司4</td>
								            <td>锐特星4</td>
								            <td>2016-01-01</td>
								            <td>王敏</td>
								            <td>三级</td>
								            <td><a href="${path}/companyview">查看</a></td>
								        </tr>								        
							        </tbody>
						        </table>					
					        </div>
				        </div>
			        </section>
		        </div>
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
<script src="${path }/resources/scripts/advanced-datatable/js/jquery.dataTables.js"></script>
<script src="${path }/resources/scripts/data-tables/DT_bootstrap.js"></script>
<script src="${path }/resources/scripts/library/dynamic_table_init.js"></script>
		
<!-- 页面初始化就需要加载 -->		
<script src="${path }/resources/scripts/scripts.js"></script>


</body>
</html>
    