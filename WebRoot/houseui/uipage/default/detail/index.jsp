<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@page import="org.apache.commons.lang.StringUtils"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+
			":"+request.getServerPort()+path+"/";
	//查看类型：xf-新房 esf-二手房 zf-租房
	String type = request.getParameter("type");
	if(StringUtils.isBlank(type))
	{
		type = "xf";
	}
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	    <title>会更好生活平台-房产中心</title>
		<meta http-equiv="keywords" content="会更好生活平台-房产中心">
		<meta http-equiv="description" content="会更好生活平台-房产中心">
		<base href="<%=basePath%>">
		<!-- 自定义CSS -->
		<link type="text/css" rel="stylesheet" href="houseui/uicss/default/common/common.css" />
		<link type="text/css" rel="stylesheet" href="houseui/uicss/default/detail/detail.css" />
		<!-- 插件部分 -->
		<script type="text/javascript" 
			src="houseui/uiscript/framework/jquery/jquery-1.6.4.min.js"></script>
		<!-- JS全局变量 -->
		<script type="text/javascript">
			var currMenuBkg = null;		//菜单状态
		</script>
		<!-- 自定义JS -->
		<script type="text/javascript" src="houseui/uiscript/default/common/common.js"></script>
		<script type="text/javascript" src="houseui/uiscript/default/detail/detail.js"></script>
	</head>
	<body>
		<!-- Logo栏 -->
		<jsp:include page="../common/logo/logo.jsp"></jsp:include>
		<!-- Menu栏 -->
		<jsp:include page="../common/menu/menu.jsp"></jsp:include>
		<!-- Main主体栏 -->
		<% String mainDetailPath = "main/"+type+"DetailMain.jsp"; %>  
		<jsp:include page="<%=mainDetailPath %>"></jsp:include>
		<!-- 页脚栏 -->
		<jsp:include page="../common/foot/foot.jsp"></jsp:include>
	</body>
</html>

