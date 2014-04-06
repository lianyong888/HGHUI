<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<!-- 房产会员中心首页-start -->
		<div class="huigenghao_house_width_cls">
			<div class="huigenghao_house_userManager_center">
				<!-- 中心首页-左边菜单栏-start -->
				<jsp:include page="../../usercommon/leftmenu/leftmenu.jsp"></jsp:include>
				<!-- 中心首页-左边菜单栏-end -->
				
				<!-- 中心首页-右边内容栏-start -->
				<div class="house_userManager_center_right">
					<div class="house_userManager_center_personinfo">
						<!-- head-start -->
						<div class="userManager_center_personinfo_head">
							<ul class="center_personinfo_head_ul accountbd_ul">
							    <li class="ncur">
							        <a href="#">
							            账户手机/邮箱绑定
							        </a>
							    </li>
							</ul>
						</div>
						<!-- head-end -->
						
						<!-- userManager_center_accountbd_main-start -->
						<div class="userManager_center_accountbd_main">
							<div class="center_accountbd_main_one"></div>
							<div class="center_accountbd_main_two">
								<p>
								    <span style="color: rgb(51, 51, 51);">
								        绑定手机：
								    </span>
								    <span style="color: red;">
								        尚未设置绑定手机
								    </span>
								</p>
								<p style="color: rgb(153, 153, 153);">
									忘记密码时，手机可以帮您找回密码。</p>
							</div>
							<div class="center_accountbd_main_three">
								<a href="javascript:void(0)"
									class="upconfig_btton_icon">
									设置
								</a>
							</div>
							<div class="userManager_center_accountbd_line"></div>
						</div>
						<!-- userManager_center_accountbd_main-end -->
						
						<!-- userManager_center_accountbd_main-start -->
						<div class="userManager_center_accountbd_main">
							<div class="center_accountbd_email_one"></div>
							<div class="center_accountbd_main_two">
								<p>
								    <span style="color: rgb(51, 51, 51);">
								        绑定邮箱：
								    </span>
								    <span style="color: red;">
								        尚未设置绑定邮箱
								    </span>
								</p>
								<p style="color: rgb(153, 153, 153);">
									忘记密码时，绑定邮箱可以帮您找回密码。</p>
							</div>
							<div class="center_accountbd_main_three">
								<a href="javascript:void(0)"
									class="upconfig_btton_icon">
									设置
								</a>
							</div>
						</div>
						<!-- userManager_center_accountbd_main-end -->
						
					</div>
				</div>
				<!-- 中心首页-右边内容栏-end -->
			</div>
		</div>
		<!-- 房产会员中心首页-end -->
	</body>
</html>

