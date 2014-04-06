<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="org.apache.commons.lang.StringUtils"%>
<%
	String menuName = request.getParameter("menu");
	if(StringUtils.isBlank(menuName))
	{
		menuName = "shouye";
	}
%>
<!-- Menu菜单栏-start -->
<div class="huigenghao_house_menu" id="huigenghao_house_menu">
	<!-- 菜单栏-主体宽度-start -->
	<div class="huigenghao_house_menu_main">
		
		<!-- 菜单栏-会更好生活平台-start -->
		<div class="house_menu_main_all">
			<div class="house_menu_main_all_text">
				会更好生活平台
			</div>
		</div>
		<!-- 菜单栏-会更好生活平台-end -->
		
		<!-- 菜单列表-start -->
		<ul class="house_menu_main_list">
			<li id="house_menu_list_shouye" 
				onmouseover="changeMenuBkg(this, 'over')" onmouseout="changeMenuBkg(this, 'out')">
				<a href="">
					首页
				</a>
			</li>
			<li id="house_menu_list_xinfang" 
				onmouseover="changeMenuBkg(this, 'over')" onmouseout="changeMenuBkg(this, 'out')">
				<a href="houseui/uipage/default/xinfang/index.jsp?menu=xinfang">
					新 房
				</a>
			</li>
			<li id="house_menu_list_ershoufang" 
				onmouseover="changeMenuBkg(this, 'over')" onmouseout="changeMenuBkg(this, 'out')">
				<a href="houseui/uipage/default/ershoufang/index.jsp?menu=ershoufang">
					二手房
				</a>
			</li>
			<li id="house_menu_list_zufang" 
				onmouseover="changeMenuBkg(this, 'over')" onmouseout="changeMenuBkg(this, 'out')">
				<a href="houseui/uipage/default/zufang/index.jsp?menu=zufang">
					租 房
				</a>
			</li>
			<li id="house_menu_list_fcbaike" 
				onmouseover="changeMenuBkg(this, 'over')" onmouseout="changeMenuBkg(this, 'out')">
				<a href="houseui/uipage/default/fcbaike/index.jsp?menu=fcbaike">
					房产百科
				</a>
			</li>
		</ul>
		<!-- 菜单列表-end -->
		
		<!-- 我要发布信息-start -->
		<div class="house_menu_main_right">
			<div class="menu_main_right_one">
				<a href="houseui/uipage/default/userspace/usermanager/addhouseinfo/index.jsp?us=hpj&uslt=mfb">
					我要发布信息
				</a>
			</div>
		</div>
		<!-- 我要发布信息-end -->
		
	</div>
	<!-- 菜单栏-主体宽度-end -->
</div>
<!-- Menu菜单栏-end -->
<script type="text/javascript">
	currMenuBkg = 'house_menu_list_<%=menuName%>';
</script>

