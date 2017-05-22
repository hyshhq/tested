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
                                                         合同管理
            </h3>
            <ul class="breadcrumb">
                <li>
                    <a href="#" id="left_location">合同管理</a>
                </li>
                <li class="active">项目总览</li>
            </ul>            
        </div>
        <!-- page heading end-->

        <!--body wrapper start-->
        <div class="wrapper">
	        <div class="row">
		        <div class="col-sm-12">
			        <section class="panel">
				        <header class="panel-heading">
				            合同管理
				            <span class="tools pull-right">
<!-- 				                <a href="newproject.jsp" class="fa fa-plus"></a> -->
				                <a href="javascript:;" class="fa fa-chevron-down"></a>
				                <a href="javascript:;" class="fa fa-times"></a>
				             </span>
				        </header>
				        <div class="panel-body">
					        <div class="adv-table">
						        <table  class="display table table-bordered table-striped" id="dynamic-table">						
							        <thead>
								        <tr>
								            <th>序号</th>
								            <th>项目编号</th>
								            <th>项目名称</th>
								            <th>乙方简称</th>
								            <th>施工合同金额（元）</th>
								            <th>合同管理</th>								            
								        </tr>
							        </thead>
							        <tbody>
								        <tr class="gradeA">
								            <td>1</td>
								            <td>XJ20160101001</td>								            
								            <td>基本建设及修缮管理信息系统1</td>
								            <td><a href="companyview.jsp">锐特星</a></td>
								            <td>尚未签订</td>
								            <td><a href="contractmgt.jsp">管理</a></td>
								        </tr>
								        <tr class="gradeC">
								            <td>2</td>
								            <td>XJ20160101002</td>								            
								            <td>基本建设及修缮管理信息系统1</td>
								            <td><a href="companyview.jsp">锐特星</a></td>
								            <td>1000000</td>
								            <td><a href="contractmgt.jsp">管理</a></td>
								        </tr>
								        <tr class="gradeA">
								            <td>3</td>
								            <td>XJ20160101003</td>								            
								            <td>基本建设及修缮管理信息系统1</td>
								            <td><a href="companyview.jsp">锐特星</a></td>
								            <td>1000000</td>
								            <td><a href="contractmgt.jsp">管理</a></td>
								        </tr>
								        <tr class="gradeC">
								            <td>4</td>
								            <td>XJ20160101004</td>								            
								            <td>基本建设及修缮管理信息系统1</td>
								            <td><a href="companyview.jsp">锐特星</a></td>
								            <td>1000000</td>
								            <td><a href="contractmgt.jsp">管理</a></td>
								        </tr>
								        <tr class="gradeA">
								            <td>5</td>
								            <td>XJ20160101005</td>								            
								            <td>基本建设及修缮管理信息系统1</td>
								            <td><a href="companyview.jsp">锐特星</a></td>
								            <td>1000000</td>
								            <td><a href="contractmgt.jsp">管理</a></td>
								        </tr>
								        <tr class="gradeC">
								            <td>6</td>
								            <td>XJ20160101006</td>								            
								            <td>基本建设及修缮管理信息系统1</td>
								            <td><a href="companyview.jsp">锐特星</a></td>
								            <td>1000000</td>
								            <td><a href="contractmgt.jsp">管理</a></td>
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



<!-- Placed js at the end of the document so the pages load faster -->
<!--dynamic table-->
<script src="${path }/resources/scripts/advanced-datatable/js/jquery.dataTables.js"></script>
<script src="${path }/resources/scripts/data-tables/DT_bootstrap.js"></script>
<script src="${path }/resources/scripts/library/dynamic_table_init.js"></script>

<!-- 页面初始化就需要加载 -->		
<script src="${path }/resources/scripts/scripts.js"></script>


</body>
</html>
    