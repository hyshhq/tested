<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@taglib prefix="shiro" uri="http://shiro.apache.org/tags" %>
<%
    String basePath = request.getScheme() + "://" + 
    request.getServerName() + ":" + request.getServerPort() + request.getContextPath() + "/";
%>

<script type="text/javascript">  
	var $ctx='<%=request.getContextPath()%>';  
</script>

	<!--[if lt IE 9]>
    <script src="${path }resources/scripts/library/scripts/jquery-1.11.3.min.js"></script> 
    <![endif]-->
    <!--[if IE 9]><!-->
    <script src="${path }resources/scripts/library/jquery-3.1.1.min.js"> </script>
    <!--<![endif]-->
    <!--common scripts for all pages-->
    <script src="${path }resources/scripts/library/jquery.nicescroll.js"></script>
	<script src="${path }resources/scripts/library/bootstrap.min.js"></script>
	

	
	<!-- 
	style.css
	@import url('../bootstrap/bootstrap.min.css');
	@import url('../bootstrap/bootstrap-reset.css');
	@import url('jquery-ui-1.10.3.css');
	@import url('../font-awesome/css/font-awesome.min.css');
	@import url('custom-ico-fonts.css');
	 -->
    <link href="${path}resources/static/css/library/adminEx/style.css" rel="stylesheet">
    <link href="${path}resources/static/css/library/adminEx/style-responsive.css" rel="stylesheet">

<c:set var="path" value="<%= basePath %>"/>
