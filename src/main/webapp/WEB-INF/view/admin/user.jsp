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

<script>

	
	
	
</script>

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
                系统管理
            </h3>
            <ul class="breadcrumb">
                <li>
                    <a href="#">系统管理</a>
                </li>
                <li class="active">用户管理</li>
            </ul>
        </div>
        <!-- page heading end-->

        <!--body wrapper start-->
        <div class="wrapper">
            
            
            <div class="row">
                <div class="col-lg-12">
                    <section class="panel">
                        <header class="panel-heading">
                            	用户管理 (只有系统管理员能进行此操作)
                            	<span class="tools pull-right">
				                <a href="javascript:;" class="fa fa-chevron-down"></a>
				                <a href="javascript:;" class="fa fa-times"></a>
				             	</span>
                        </header>
                        <div class="panel-body">
			                <div class="content-container-fluid">
					            <div class="cols-sample-area">
					                <div id="Grid"></div>
					            </div>
						    </div>
                        </div>
                    </section>
                    
                    <section class="panel">
                        <header class="panel-heading">
                            	用户权限 
                            	<span class="tools pull-right">
				                <a href="javascript:;" class="fa fa-chevron-down"></a>
				                <a href="javascript:;" class="fa fa-times"></a>
				             </span>
                        </header>
                        <div class="panel-body">
			                <div class="content-container-fluid">
					            <div class="cols-sample-area">
					                <div id="MasterGrid"></div>
					            </div>
						    </div>
						    
						    <div class="content-container-fluid">
					            <div class="cols-sample-area">
					                <div id="DetailGrid"></div>
					            </div>
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
<script src="${path }/resources/scripts/scripts.js"></script>
<script src="${path}/resources/scripts/library/jsrender.min.js"></script>

  <script src="${path}/resources/scripts/ej/common/ej.core.min.js"></script>
  <script src="${path}/resources/scripts/ej/common/ej.data.min.js"></script>
  <script src="${path}/resources/scripts/ej/common/ej.globalize.min.js"></script>
  <script src="${path}/resources/scripts/ej/common/ej.scroller.min.js"></script>
  <script src="${path}/resources/scripts/ej/common/ej.touch.min.js"></script>
  <script src="${path}/resources/scripts/ej/common/ej.draggable.min.js"></script>
  
  <script src="${path}/resources/scripts/ej/web/ej.grid.min.js"></script>
  <script src="${path}/resources/scripts/ej/web/ej.pager.min.js"></script>
  <script src="${path}/resources/scripts/ej/web/ej.autocomplete.min.js"></script>
  <script src="${path}/resources/scripts/ej/web/ej.button.min.js"></script>
  <script src="${path}/resources/scripts/ej/web/ej.checkbox.min.js"></script>
  <script src="${path}/resources/scripts/ej/web/ej.datepicker.min.js"></script>
  <script src="${path}/resources/scripts/ej/web/ej.datetimepicker.min.js"></script>
  <script src="${path}/resources/scripts/ej/web/ej.dialog.min.js"></script>
  <script src="${path}/resources/scripts/ej/web/ej.dropdownlist.min.js"></script>
  <script src="${path}/resources/scripts/ej/web/ej.editor.min.js"></script>
  <script src="${path}/resources/scripts/ej/web/ej.excelfilter.min.js"></script>
  <script src="${path}/resources/scripts/ej/web/ej.menu.min.js"></script>
  <script src="${path}/resources/scripts/ej/web/ej.radiobutton.min.js"></script>
  <script src="${path}/resources/scripts/ej/web/ej.toolbar.min.js"></script>
  <script src="${path}/resources/scripts/ej/web/ej.tooltip.min.js"></script>
  <script src="${path}/resources/scripts/ej/web/ej.waitingpopup.min.js"></script>


<script src="${path}/resources/scripts/ej/ej.culture.zh-CN.min.js"></script>
<script src="${path}/resources/scripts/ej/ej.localetexts.zh-CN.min.js"></script>
<script src="${path }/resources/scripts/user.js"></script>

</body>
</html>
