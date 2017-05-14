<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
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
                    <a href="#">进度管理</a>
                </li>
                <li class="active">进度总览</li>
            </ul>            
        </div>
        <!-- page heading end-->

        <!--body wrapper start-->
        <div class="wrapper">
	        <div class="row">
		        <div class="col-sm-12" style="float:left">
			        <section class="panel" style="float:left;min-width: 100%">
				        <header class="panel-heading">
				           		<span style="padding-left: 30px">进度总览</span>
				            <span class="tools pull-left">
				                <a href="javascript:;" class="fa fa-chevron-down"></a>
				                <a href="javascript:;" class="fa fa-times"></a>
				             </span>
				        </header>
				        <div class="panel-body">
					       <div id="gantt" ></div>
			    			<button value="updateGanttSize" id="updateGanttSize" onclick="updateGanttSize();" style="display: none">updateGanttSize</button>
			    			<!--<button value="Export" id="export">Export</button> -->
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

<!--dynamic table-->
		
<!-- 页面初始化就需要加载 -->		
	<script src="${path }/resources/scripts/scripts.js"></script>
  	<script src="${path}/resources/scripts/library/jsrender.min.js"></script>
	<script src="${path}/resources/scripts/ej/ej.web.all.min.js"></script>
    <script src="${path}/resources/scripts/ej/ej.culture.zh-CN.min.js"></script>
    <script src="${path}/resources/scripts/ej/ej.localetexts.zh-CN.min.js"></script>
    
    <script src="${path }/resources/scripts/progress.js"></script>
</body>
</html>
    