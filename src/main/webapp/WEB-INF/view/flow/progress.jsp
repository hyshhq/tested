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
                            进度管理
            </h3>
            <ul class="breadcrumb">
                <li>
                    <a style="cursor: hand" id="left_location">进度管理</a>
                </li>
                <li class="active">进度管理总览</li>
            </ul>            
        </div>
        <!-- page heading end-->

        <!--body wrapper start-->
        <div class="wrapper">
	        <div class="row">
		        <div class="col-sm-12">
			        <section class="panel">
				        <header class="panel-heading">
				           进度管理
				            <span class="tools pull-right">
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
								            <th>施工单位</th>
								            <th>监理单位</th>
								            <th>工程进度</th>
								            <th>进度计划及管理</th>
								            <th>周报管理</th>
								        </tr>
							        </thead>
							        <tbody>
								        <tr class="gradeA">
								            <td>1</td>
								            <td>XJ20160101001</td>
								            <td>基本建设及修缮管理信息系统1</td>
								            <td>锐特星</td>
								            <td>锐特星</td>
								            <td>
												<div class="progress">
								                    <div style="width: 10%; min-width: 27%" aria-valuemax="100" aria-valuemin="0" aria-valuenow="10" role="progressbar" class="progress-bar">
								                    	10%
								                    </div>
								                </div>
											</td>
								            <td><a href="${path}/progressView">管理</a></td>
								            <td><a href="${path}/weekReport">管理</a></td>
								        </tr>
								        <tr class="gradeC">
								            <td>2</td>
								            <td>XJ20160101002</td>
								            <td>基本建设及修缮管理信息系统2</td>
								            <td>锐特星</td>
								            <td>锐特星</td>
								            <td>
												<div class="progress">
								                    <div style="width: 20%; min-width: 27%" aria-valuemax="100" aria-valuemin="0" aria-valuenow="20" role="progressbar" class="progress-bar">
								                    	20%
								                    </div>
								                </div>
											</td>
								            <td><a href="${path}/progressView">管理</a></td>
								            <td><a href="${path}/weekReport">管理</a></td>
								        </tr>
								        <tr class="gradeA">
								            <td>3</td>
								            <td>XJ20160101003</td>
								            <td>基本建设及修缮管理信息系统3</td>
								            <td>锐特星</td>
								            <td>锐特星</td>
								            <td>
												<div class="progress">
								                    <div style="width: 30%; min-width: 27%" aria-valuemax="100" aria-valuemin="0" aria-valuenow="30" role="progressbar" class="progress-bar">
								                    	30%
								                    </div>
								                </div>
											</td>
								            <td><a href="${path}/progressView">管理</a></td>
								            <td><a href="${path}/weekReport">管理</a></td>
								        </tr>
								        <tr class="gradeC">
								            <td>4</td>
								            <td>XJ20160101004</td>
								            <td>基本建设及修缮管理信息系统4</td>
								            <td>锐特星</td>
								            <td>锐特星</td>
								            <td>
												<div class="progress">
								                    <div style="width: 40%; min-width: 27%" aria-valuemax="100" aria-valuemin="0" aria-valuenow="40" role="progressbar" class="progress-bar">
								                    	40%
								                    </div>
								                </div>
											</td>
								            <td><a href="${path}/progressView">管理</a></td>
								            <td><a href="${path}/weekReport">管理</a></td>
								        </tr>
								        <tr class="gradeA">
								            <td>5</td>
								            <td>XJ20160101005</td>
								            <td>基本建设及修缮管理信息系统5</td>
								            <td>锐特星</td>
								            <td>锐特星</td>
								            <td>
												<div class="progress">
								                    <div style="width: 50%; min-width: 27%" aria-valuemax="100" aria-valuemin="0" aria-valuenow="50" role="progressbar" class="progress-bar">
								                    	50%
								                    </div>
								                </div>
											</td>
								            <td><a href="${path}/progressView">管理</a></td>
								            <td><a href="${path}/weekReport">管理</a></td>
								        </tr>
								        <tr class="gradeC">
								            <td>6</td>
								            <td>XJ20160101006</td>
								            <td>基本建设及修缮管理信息系统6</td>
								            <td>锐特星</td>
								            <td>锐特星</td>
								            <td>
												<div class="progress">
								                    <div style="width: 60%; min-width: 27%" aria-valuemax="100" aria-valuemin="0" aria-valuenow="60" role="progressbar" class="progress-bar">
								                    	60%
								                    </div>
								                </div>
											</td>
								            <td><a href="${path}/progressView">管理</a></td>
								            <td><a href="${path}/weekReport">管理</a></td>
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
<script src="${path }resources/scripts/library/dynamic_table_init.js"></script>



<!--common scripts for all pages-->
<script src="js/scripts.js"></script>


</body>
</html>
    