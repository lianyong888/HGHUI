<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+
			":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	    <title>会更好生活平台-房产中心</title>
		<meta http-equiv="keywords" content="会更好生活平台-房产中心">
		<meta http-equiv="description" content="会更好生活平台-房产中心">
		<base href="<%=basePath%>">
		<!-- 插件部分 -->
		<script type="text/javascript" src="houseui/uiscript/framework/jquery/jquery-1.6.4.min.js"></script>
		<!-- CSS -->
		<link type="text/css" rel="stylesheet" href="houseui/uicss/default/common/common.css" />
		<link type="text/css" rel="stylesheet" href="houseui/uicss/default/shouye/shouye.css" />
		<!-- JS全局变量 -->
		<script type="text/javascript">
			var currMenuBkg = null;		//菜单状态
		</script>
		<!-- JS -->
		<script type="text/javascript" src="houseui/uiscript/default/common/common.js"></script>
		<script type="text/javascript" src="houseui/uiscript/default/shouye/shouye.js"></script>
	</head>
	<body>
		<!-- Logo栏 -->
		<jsp:include page="../common/logo/logo.jsp"></jsp:include>
		<!-- Menu栏 -->
		<jsp:include page="../common/menu/menu.jsp"></jsp:include>
		<!-- Main主体栏 -->
		<jsp:include page="main/shouyeMain.jsp"></jsp:include>
		<!-- 合作媒体联系栏 -->
		<jsp:include page="../common/hezuo/hezuo.jsp"></jsp:include>
		<!-- 页脚栏 -->
		<jsp:include page="../common/foot/foot.jsp"></jsp:include>
	</body>
</html>
