<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="org.apache.commons.lang.StringUtils"%>
<%
	String userSpaceManagerRgLt = request.getParameter("uslt");
	if(StringUtils.isBlank(userSpaceManagerRgLt))
	{
		userSpaceManagerRgLt = "";
	}
	String userSpaceManagerRg = request.getParameter("us");
	if(StringUtils.isBlank(userSpaceManagerRg))
	{
		userSpaceManagerRg = "";
	}
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<div class="house_userManager_left_menu_main">
			<div class="userManager_left_menu_main_accountmng" id="accountManager_act">
				<a href="houseui/uipage/default/userspace/usermanager/managerCenter/index.jsp?us=act">
					会员账户管理
				</a>
			</div>
			<ul class="center_left_main_ul_two">
				<li>
					<a id="userSpaceManager_child_pi" 
						href="houseui/uipage/default/userspace/usermanager/personinfo/index.jsp?us=act&uslt=pi">
						个人资料</a>
				</li>
				<li>
					<a id="userSpaceManager_child_at" 
						href="houseui/uipage/default/userspace/usermanager/accountauth/index.jsp?us=act&uslt=at">
						账户手机/邮箱绑定</a>
				</li>
				<li class="left_main_ul_two_line line_free">
					<a id="userSpaceManager_child_ap" 
						href="houseui/uipage/default/userspace/usermanager/platformaccount/index.jsp?us=act&uslt=ap">
						第三方账户管理</a>
				</li>
				<li>
					<a id="userSpaceManager_child_ps" 
						href="houseui/uipage/default/userspace/usermanager/personpassword/index.jsp?us=act&uslt=ps">
						密码修改</a>
				</li>
			</ul>
			
			<div class="userManager_left_menu_main_accountmng" id="accountManager_hpj">
				<a href="javascript:void(0)">
					房产项目管理
				</a>
			</div>
			<ul class="center_left_main_ul_two">
				<li>
					<a id="userSpaceManager_child_aef" 
						href="houseui/uipage/default/userspace/usermanager/houseinfomanager/index.jsp?us=hpj&uslt=aef">
						我发布的信息
					</a>
				</li>
				<li>
					<a id="userSpaceManager_child_mfb" 
						href="houseui/uipage/default/userspace/usermanager/addhouseinfo/index.jsp?us=hpj&uslt=mfb">
						免费发布信息
					</a>
				</li>
			</ul>
		</div>
		<script type="text/javascript">
			userSpaceLeftMenuBkg('<%=userSpaceManagerRg %>', '<%=userSpaceManagerRgLt %>');
		</script>
	</body>
</html>