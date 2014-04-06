<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+
			":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>会更好生活平台-房产VIP中心首页</title>
		<meta http-equiv="keywords" content="会更好生活平台-房产中心">
		<meta http-equiv="description" content="会更好生活平台-房产中心">
		<base href="<%=basePath%>">
		<!-- 插件部分 -->
		<script type="text/javascript" 
			src="houseui/uiscript/framework/jquery/jquery-1.6.4.min.js"></script>
		<!-- CSS -->
		<link type="text/css" rel="stylesheet" 
			href="houseui/uicss/default/userspace/usermanager/managerMain.css" />
		<link type="text/css" rel="stylesheet" href="houseui/uicss/default/common/common.css" />
		<!-- JS -->
		<script type="text/javascript" src="houseui/uiscript/default/userspace/common.js"></script>
		<script type="text/javascript" src="houseui/uiscript/default/common/common.js"></script>
		<!-- JS全局变量 -->
		<script type="text/javascript">
			var currMenuBkg = null;
		</script>
	</head>
	<body>
		<!-- Logo栏 -->
		<jsp:include page="../../../common/logo/logo.jsp"></jsp:include>
		<!-- Menu栏 -->
		<jsp:include page="../../../common/menu/menu.jsp"></jsp:include>
		<!-- 房产会员中心首页-主体栏 -->
		<jsp:include page="main/platformaccountMain.jsp"></jsp:include>
		<!-- 页脚栏 -->
		<jsp:include page="../../../common/foot/foot.jsp"></jsp:include>
	</body>
</html>