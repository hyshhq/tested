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
            <h1><img alt="" src="${path}/resources/static/images/adminEx/500-error.png"></h1>
            <h2>OOOPS!!!</h2>
            <h3>出错了.</h3>
            <p class="nrml-txt">您可以刷新页面? 或者<a href="#">联系我们</a> 如果问题持续</p>
            <a class="back-btn" href="${path}/project"> 返回首页 </a>
        </section>

    </div>
</section>


<!--common scripts for all pages-->
<!--<script src="js/scripts.js"></script>-->

</body>
</html>
