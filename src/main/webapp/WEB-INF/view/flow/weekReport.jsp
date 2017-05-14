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
    <div class="main-content" style="height: 100%">

        <!-- header section start-->
        <%@ include file="../common/top.jsp" %>
        <!-- header section end-->

        <!-- page heading start-->
        <div class="page-heading">
            <h3>
                         项目总览
            </h3>
            <ul class="breadcrumb">
                <li>
                    <a href="#">项目总览</a>
                </li>
                <li class="active">项目概况</li>
            </ul>            
        </div>
        <!-- page heading end-->

        <!--body wrapper start-->
        <div class="wrapper">
	        <div class="row">
		        <div class="col-sm-12">
			        <section class="panel">
				        <header class="panel-heading">
				            基本建设及修缮项目总览
				            <span class="tools pull-right">
				                <a href="javascript:;" class="fa fa-chevron-down"></a>
				                <a href="javascript:;" class="fa fa-times"></a>
				                &nbsp;<button class="btn btn-primary" type="submit" onclick="window.location.href='newproject.jsp'">新建项目</button>
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
								            <th>项目阶段</th>
								            <th>待办事项</th>
								            <th>项目流程总览</th>
								        </tr>
							        </thead>
							        <tbody>
								        <tr class="gradeA">
								            <td>1</td>
								            <td>2016101001</td>
								            <td>基本建设及修缮管理信息系统1</td>
								            <td>投资控制及资金管理</td>
								            <td>工程进度审核表审核</td>
								            <td class="center"><a href="projectview2.jsp">查看</a></td>
								        </tr>
								        <tr class="gradeC">
								            <td>2</td>
								            <td>2016102001</td>
								            <td>基本建设及修缮管理信息系统2</td>
								            <td>投资控制及资金管理</td>
								            <td>工程款支付报审表审核</td>								            
								            <td class="center"><a href="projectview2.jsp">查看</a></td>
								        </tr>
								        <tr class="gradeA">
								            <td>3</td>
								            <td>2016103001</td>
								            <td>基本建设及修缮管理信息系统3</td>
								            <td>投资控制及资金管理</td>
								            <td>工程进度审核表审核</td>								            
								            <td class="center"><a href="projectview2.jsp">查看</a></td>
								        </tr>
								        <tr class="gradeC">
								            <td>4</td>
								            <td>2016104001</td>
								            <td>基本建设及修缮管理信息系统4</td>
								            <td>投资控制及资金管理</td>
								            <td>工程款支付报审表审核</td>								            
								            <td class="center"><a href="projectview2.jsp">查看</a></td>
								        </tr>
								        <tr class="gradeA">
								            <td>5</td>
								            <td>2016105001</td>
								            <td>基本建设及修缮管理信息系统5</td>
								            <td>投资控制及资金管理</td>
								            <td>工程款支付报审表审核</td>								            
								            <td class="center"><a href="projectview2.jsp">查看</a></td>
								        </tr>
								        <tr class="gradeC">
								            <td>6</td>
								            <td>2016106001</td>
								            <td>基本建设及修缮管理信息系统6</td>
								            <td>已完结</td>
								            <td>无</td>								            
								            <td class="center"><a href="projectview2.jsp">查看</a></td>
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
<script type="text/javascript" src="${path }/resources/scripts/advanced-datatable/js/jquery.dataTables.js"></script>
<script type="text/javascript" src="${path }/resources/scripts/data-tables/DT_bootstrap.js"></script>
<!--dynamic table initialization -->
<!-- <script src="${path }resources/scripts/library/dynamic_table_init.js"></script> -->
		
<!-- 页面初始化就需要加载 -->		
<script src="${path }/resources/scripts/scripts.js"></script>


</body>
</html>
    