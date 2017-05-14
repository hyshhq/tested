<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ include file="/WEB-INF/view/common/global.jsp"%>

<!DOCTYPE html>
<html>
<head>
  
  <%@ include file="/WEB-INF/view/common/metaInfo.jsp"%>

</head>

<body class="error-page">

<section>
    <div class="container ">

        <section class="error-wrapper text-center">
            <h1><img alt="" src="${path}/resources/static/images/adminEx/404-error.png"></h1>
            <h2>page not found</h2>
            <h3>我们找不到您请求的页面</h3>
            <a class="back-btn" href="${path}/project"> 返回首页</a>
        </section>

    </div>
</section>



<!--common scripts for all pages-->
<!--<script src="js/scripts.js"></script>-->

</body>
</html>
