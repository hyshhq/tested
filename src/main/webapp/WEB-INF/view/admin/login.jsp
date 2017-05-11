<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ include file="/WEB-INF/view/common/global.jsp"%>
<!DOCTYPE html>
<html>
<head>
	
	<%@ include file="/WEB-INF/view/common/metaInfo.jsp"%>

    <link href="${path}resources/static/css/library/adminEx/style.css" rel="stylesheet">
    <link href="${path}resources/static/css/library/adminEx/style-responsive.css" rel="stylesheet">
    
</head>

<body class="login-body">
	<div class="container">	
	    <form class="form-signin" method="post">
	        <div class="form-signin-heading text-center">
	            <h1 class="sign-title">欢迎登陆</h1>
	            <img src="${path}resources/static/images/hust/hustlogom.png" alt=""/>
	            <h2 align="center" style="color:#6bc5a4">基本建设及修缮管理<br>信息系统</h2>
	        </div>        
	        <div class="login-wrap">
	                
	            <input id="userName" type="text" class="form-control" placeholder="用户名">
				<div id="userNameMessage" style ="display: none"></div>
	            <input id="passWord" type="password" class="form-control" placeholder="密码">
				<div id="passWordMessage" style="display: none"></div>
				
	            <button id="login-submit" class="btn btn-lg btn-login btn-block" type="submit">
	                <i class="fa fa-check"></i>
	            </button>
	            <div id="submitMessage" style="display: none"></div>

	            <label class="checkbox">
	                <input id="remember" type="checkbox" value="remember-me"> 记住我
	            </label>
	        </div>
		
	    </form>	
	</div>

<script src="${path }resources/scripts/login.js"></script>

</body>
</html>