<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ include file="/WEB-INF/view/common/global.jsp"%>
<!DOCTYPE html>
<html>
<head>

	<%@ include file="/WEB-INF/view/common/metaInfo.jsp"%>


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
                系统管理
            </h3>
            <ul class="breadcrumb">
                <li>
                    <a href="#">系统管理</a>
                </li>
                <li class="active">修改密码</li>
            </ul>
        </div>
        <!-- page heading end-->

        <!--body wrapper start-->
        <div class="wrapper">
            
            
            <div class="row">
                <div class="col-lg-12">
                    <section class="panel">
                        <header class="panel-heading">
                            	修改密码
                        </header>
                        <div class="panel-body">
                            <div class="form">
                                <form class="cmxform form-horizontal adminex-form" id="signupForm" method="post" action="">
                                    
                                    
                                    <div class="form-group ">
                                        <label for="password" class="control-label col-lg-2">原密码</label>
                                        <div class="col-lg-6">
                                            <input class="form-control " id="password1" name="password1" type="password" />
                                        </div>
                                    </div>
                                    <div class="form-group ">
                                        <label for="password" class="control-label col-lg-2">新密码</label>
                                        <div class="col-lg-6">
                                            <input class="form-control " id="password" name="password" type="password" />
                                        </div>
                                    </div>
                                    <div class="form-group ">
                                        <label for="confirm_password" class="control-label col-lg-2">再次输入新密码</label>
                                        <div class="col-lg-6">
                                            <input class="form-control " id="confirm_password" name="confirm_password" type="password" />
                                        </div>
                                    </div>
                                    
                                    

                                    <div class="form-group">
                                        <div class="col-lg-offset-2 col-lg-10">
                                            <button class="btn btn-primary" type="submit">确定</button>
                                            <button class="btn btn-default" type="button">取消</button>
                                        </div>
                                    </div>
                                </form>
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
<script src="${path }/resources/scripts/scripts.js"></script>

</body>
</html>
