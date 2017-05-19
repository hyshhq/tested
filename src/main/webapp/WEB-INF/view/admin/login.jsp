<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ include file="/WEB-INF/view/common/global.jsp"%>
<!DOCTYPE html>
<html>
<head>
	
	<%@ include file="/WEB-INF/view/common/metaInfo.jsp"%>
	
</head>

<body class="login-body">
	<div class="container">	
	    <div class="form-signin">
	        <div class="form-signin-heading text-center">
	            <h1 class="sign-title">欢迎登陆</h1>
	            <img src="${path}/resources/static/images/hust/hustlogom.png" alt=""/>
	            <h2 align="center" style="color:#6bc5a4">基本建设及修缮管理<br>信息系统</h2>
	        </div>        
	        <div class="login-wrap">
	                
	            <input id="userName" type="text" class="form-control" placeholder="用户名" style="margin-bottom: 0px">
				<div id="userNameMessage" style ="visibility: hidden;height: 30px"></div>
	            <input id="passWord" type="password" class="form-control" placeholder="密码" style="margin-bottom: 0px;">
				<div id="passWordMessage" style="visibility: hidden;"></div>
				
	            <button id="login-submit" class="btn btn-lg btn-login btn-block">
	                <i class="fa fa-check"></i>
	            </button>
	            <div id="submitMessage" style="visibility: hidden"></div>

	            <label class="checkbox">
	                <input id="remember" type="checkbox" value="remember-me"> 记住我
	            </label>
	        </div>
		
	    </div>	
	</div>

<script src="${path}/resources/scripts/library/jquery.cookie.min.js"></script>
<script src="${path }/resources/scripts/login.js"></script>

</body>
</html>