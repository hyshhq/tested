<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ include file="/WEB-INF/view/common/global.jsp"%>
<!DOCTYPE html>
<html>
<head>

	<%@ include file="/WEB-INF/view/common/metaInfo.jsp"%>

  <title>华中科技大学基本建设及修缮管理信息系统</title>
  
  <link href="${path}resources/static/css/library/ej/ej.widgets.core.min.css" rel="stylesheet">
  <link href="${path}resources/static/css/library/ej/ej.theme.hust.min.css" rel="stylesheet">
  
  <script src="${path}resources/scripts/library/jsrender.min.js"></script>
  <script src="${path}resources/scripts/ej/common/ej.core.min.js"></script>
  <script src="${path}resources/scripts/ej/common/ej.data.min.js"></script>
  <script src="${path}resources/scripts/ej/common/ej.globalize.min.js"></script>
  <script src="${path}resources/scripts/ej/common/ej.scroller.min.js"></script>
  <script src="${path}resources/scripts/ej/common/ej.touch.min.js"></script>
  <script src="${path}resources/scripts/ej/common/ej.draggable.min.js"></script>
  
  <script src="${path}resources/scripts/ej/grid/ej.grid.min.js"></script>
  <script src="${path}resources/scripts/ej/grid/ej.pager.min.js"></script>
  <script src="${path}resources/scripts/ej/grid/ej.autocomplete.min.js"></script>
  <script src="${path}resources/scripts/ej/grid/ej.button.min.js"></script>
  <script src="${path}resources/scripts/ej/grid/ej.checkbox.min.js"></script>
  <script src="${path}resources/scripts/ej/grid/ej.datepicker.min.js"></script>
  <script src="${path}resources/scripts/ej/grid/ej.datetimepicker.min.js"></script>
  <script src="${path}resources/scripts/ej/grid/ej.dialog.min.js"></script>
  <script src="${path}resources/scripts/ej/grid/ej.dropdownlist.min.js"></script>
  <script src="${path}resources/scripts/ej/grid/ej.editor.min.js"></script>
  <script src="${path}resources/scripts/ej/grid/ej.excelfilter.min.js"></script>
  <script src="${path}resources/scripts/ej/grid/ej.menu.min.js"></script>
  <script src="${path}resources/scripts/ej/grid/ej.radiobutton.min.js"></script>
  <script src="${path}resources/scripts/ej/grid/ej.toolbar.min.js"></script>
  <script src="${path}resources/scripts/ej/grid/ej.tooltip.min.js"></script>
  <script src="${path}resources/scripts/ej/grid/ej.waitingpopup.min.js"></script>
  
    <script src="${path}resources/scripts/ej/ej.culture.zh-CN.min.js"></script>
    <script src="${path}resources/scripts/ej/ej.localetexts.zh-CN.min.js"></script>
  

</head>

<script>
	window.gridData = [{
		userId: 1,
		userName: "admin",
		userPassword: "admin",
		userNickname: "张三",
		userSex: "男",
		userCreateDate: "2017/05/08",
		userLastLoginDate: "2017/05/10 14:58",
		userTel: "027-88881234",
		userPhone: "15812345678",
		userRemark: "",
		userState: "启用",
	},{
		userId: 2,
		userName: "admin1",
		userPassword: "admin1",
		userNickname: "哈哈",
		userSex: "男",
		userCreateDate: "2017/05/10",
		userLastLoginDate: "2017/05/09 14:58",
		userTel: "027-88881234",
		userPhone: "15812345678",
		userRemark: "YYYYY",
		userState: "禁用",
	},{
		userId: 3,
		userName: "admin2",
		userPassword: "admin2",
		userNickname: "张三三",
		userSex: "男",
		userCreateDate: "2013/05/12",
		userLastLoginDate: "2017/05/10 15:58",
		userTel: "027-88881234",
		userPhone: "15812345678",
		userRemark: "XXXX",
		userState: "启用",
	},{
		userId: 4,
		userName: "admin3",
		userPassword: "admin3",
		userNickname: "张三三三",
		userSex: "女",
		userCreateDate: "2016/04/15",
		userLastLoginDate: "2017/05/10 14:59",
		userTel: "",
		userPhone: "15812345678",
		userRemark: "A",
		userState: "启用",
	},{
		userId: 5,
		userName: "admin5",
		userPassword: "admin5",
		userNickname: "张三",
		userSex: "男",
		userCreateDate: "2017/05/08",
		userLastLoginDate: "2017/05/10 14:58",
		userTel: "027-88881234",
		userPhone: "15812345678",
		userRemark: "",
		userState: "启用",
	},{
		userId: 6,
		userName: "admin6",
		userPassword: "admin6",
		userNickname: "哈哈",
		userSex: "男",
		userCreateDate: "2017/05/10",
		userLastLoginDate: "2017/05/09 14:58",
		userTel: "027-88881234",
		userPhone: "15812345678",
		userRemark: "YYYYY",
		userState: "禁用",
	},{
		userId: 7,
		userName: "admin7",
		userPassword: "admin7",
		userNickname: "张三三",
		userSex: "男",
		userCreateDate: "2013/05/12",
		userLastLoginDate: "2017/05/10 15:58",
		userTel: "027-88881234",
		userPhone: "15812345678",
		userRemark: "XXXX",
		userState: "启用",
	},{
		userId: 8,
		userName: "admin8",
		userPassword: "admin8",
		userNickname: "张三三三",
		userSex: "女",
		userCreateDate: "2016/04/15",
		userLastLoginDate: "2017/05/10 14:59",
		userTel: "",
		userPhone: "15812345678",
		userRemark: "A",
		userState: "启用",
	},{
		userId: 9,
		userName: "admin9",
		userPassword: "admin9",
		userNickname: "哈哈",
		userSex: "男",
		userCreateDate: "2017/05/08",
		userLastLoginDate: "2017/05/10 14:58",
		userTel: "027-88881234",
		userPhone: "15812345678",
		userRemark: "",
		userState: "启用",
	},{
		userId: 10,
		userName: "admin10",
		userPassword: "admin10",
		userNickname: "张三",
		userSex: "男",
		userCreateDate: "2017/05/10",
		userLastLoginDate: "2017/05/09 14:58",
		userTel: "027-88881234",
		userPhone: "15812345678",
		userRemark: "YYYYY",
		userState: "禁用",
	},{
		userId: 11,
		userName: "admin11",
		userPassword: "admin11",
		userNickname: "张三三",
		userSex: "男",
		userCreateDate: "2013/05/12",
		userLastLoginDate: "2017/05/10 15:58",
		userTel: "027-88881234",
		userPhone: "15812345678",
		userRemark: "XXXX",
		userState: "启用",
	},{
		userId: 12,
		userName: "admin12",
		userPassword: "admin12",
		userNickname: "张三三三",
		userSex: "女",
		userCreateDate: "2016/04/15",
		userLastLoginDate: "2017/05/10 14:59",
		userTel: "",
		userPhone: "15812345678",
		userRemark: "A",
		userState: "启用",
	},{
		userId: 13,
		userName: "admin13",
		userPassword: "admin13",
		userNickname: "张三",
		userSex: "男",
		userCreateDate: "2017/05/08",
		userLastLoginDate: "2017/05/10 14:58",
		userTel: "027-88881234",
		userPhone: "15812345678",
		userRemark: "",
		userState: "启用",
	},{
		userId: 14,
		userName: "admin14",
		userPassword: "admin14",
		userNickname: "哈哈",
		userSex: "男",
		userCreateDate: "2017/05/10",
		userLastLoginDate: "2017/05/09 14:58",
		userTel: "027-88881234",
		userPhone: "15812345678",
		userRemark: "YYYYY",
		userState: "禁用",
	},{
		userId: 15,
		userName: "admin15",
		userPassword: "admin15",
		userNickname: "张三三",
		userSex: "男",
		userCreateDate: "2013/05/12",
		userLastLoginDate: "2017/05/10 15:58",
		userTel: "027-88881234",
		userPhone: "15812345678",
		userRemark: "XXXX",
		userState: "启用",
	},{
		userId: 16,
		userName: "admin16",
		userPassword: "admin16",
		userNickname: "张三三三",
		userSex: "女",
		userCreateDate: "2016/04/15",
		userLastLoginDate: "2017/05/10 14:59",
		userTel: "",
		userPhone: "15812345678",
		userRemark: "A",
		userState: "启用",
	}
	
	
	
	];

	
	$(function () {
        // the datasource "window.gridData" is referred from jsondata.min.js
        var data = ej.DataManager(window.gridData);
        $("#Grid").ejGrid({
            dataSource: data,
            locale: "zh-CN",
            allowPaging: true,
            allowSorting: true,
            isResponsive: true,
            pageSettings: { pageSize: 8 },
            editSettings: { allowEditing: true, allowAdding: true, allowDeleting: true, },
            toolbarSettings: { showToolbar: true, toolbarItems: [ej.Grid.ToolBarItems.Add, ej.Grid.ToolBarItems.Edit, 
            	ej.Grid.ToolBarItems.Delete, ej.Grid.ToolBarItems.Update, ej.Grid.ToolBarItems.Cancel, ej.Grid.ToolBarItems.Search] },
            columns: [
                   { field: "userId", headerText: "用户ID", width: 60, isPrimaryKey:true , textAlign: ej.TextAlign.Center},
                   { field: "userName", headerText: "登录名", width: 80, textAlign: ej.TextAlign.Center},
                   { field: "userPassword", headerText: "登录密码", width: 75, textAlign: ej.TextAlign.Center},
                   { field: "userNickname", width: 75, headerText: "姓名" , textAlign: ej.TextAlign.Center},
                   { field: "userSex", headerText: "性别", width: 50, editType: ej.Grid.EditingType.Dropdown, textAlign: ej.TextAlign.Center},
                   { field: "userCreateDate", headerText: "创建日期", width: 100, allowEditing:false, textAlign: ej.TextAlign.Center},
                   { field: "userLastLoginDate", headerText: "上次登录时间", width: 120, allowEditing:false, textAlign: ej.TextAlign.Center},
                   { field: "userTel", width: 100, headerText: "固定电话", textAlign: ej.TextAlign.Center },
                   { field: "userPhone", headerText: "手机", width: 80,  textAlign: ej.TextAlign.Center },
                   { field: "userRemark", headerText: "备注", width: 60 , textAlign: ej.TextAlign.Center},
                   { field: "userState", headerText: "状态", width: 80, editType: ej.Grid.EditingType.Dropdown, textAlign: ej.TextAlign.Center}
            ]
        });
    });
</script>

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
                            	用户管理
                        </header>
                        <div class="panel-body">
                                    
		                <div class="content-container-fluid">
					            <div class="cols-sample-area">
					                <div id="Grid"></div>
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


</body>
</html>
