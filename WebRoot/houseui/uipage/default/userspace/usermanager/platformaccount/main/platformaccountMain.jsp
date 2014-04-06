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
							            第三方账户绑定
							        </a>
							    </li>
							</ul>
						</div>
						<!-- head-end -->
						
						<!-- userManager_center_platform_listmain-start -->
						<div class="userManager_center_platform_list">
							<ul class="center_platform_list_ul">
								<li>
									<a href="javascript:void(0)" 
										class="platform_list_pticon auth-58"></a>
									<div class="center_accountbd_main_two">
										<p>
										    <span style="color: rgb(51, 51, 51);">
										        绑定58同城网账号
										    </span>
										    <span style="color: red;">
										        尚未绑定
										    </span>
										</p>
										<p style="color: rgb(153, 153, 153);">
											绑定成功则一键同步发布到58同城网</p>
										<p class="center_accountbd_lticon">
											<a href="javascript:void(0)"
												class="bangd_bottn_platform">
												绑定
											</a>
										</p>
									</div>
								</li>
								<li>
									<a href="javascript:void(0)" 
										class="platform_list_pticon auth-ganji"></a>
									<div class="center_accountbd_main_two">
										<p>
										    <span style="color: rgb(51, 51, 51);">
										        绑定赶集网账号
										    </span>
										    <span style="color: red;">
										        尚未绑定
										    </span>
										</p>
										<p style="color: rgb(153, 153, 153);">
											绑定成功则一键同步发布到赶集网</p>
										<p class="center_accountbd_lticon">
											<a href="javascript:void(0)"
												class="bangd_bottn_platform">
												绑定
											</a>
										</p>
									</div>
								</li>
								<li>
									<a href="javascript:void(0)" 
										class="platform_list_pticon auth-sina"></a>
									<div class="center_accountbd_main_two">
										<p>
										    <span style="color: rgb(51, 51, 51);">
										        绑定新浪微博账号
										    </span>
										    <span style="color: red;">
										        尚未绑定
										    </span>
										</p>
										<p style="color: rgb(153, 153, 153);">
											绑定成功则可用新浪微博账号一键登录</p>
										<p class="center_accountbd_lticon">
											<a href="javascript:void(0)"
												class="bangd_bottn_platform">
												绑定
											</a>
										</p>
									</div>
								</li>
								<li>
									<a href="javascript:void(0)" 
										class="platform_list_pticon auth-qq"></a>
									<div class="center_accountbd_main_two">
										<p>
										    <span style="color: rgb(51, 51, 51);">
										        绑定QQ账号
										    </span>
										    <span style="color: red;">
										        尚未绑定
										    </span>
										</p>
										<p style="color: rgb(153, 153, 153);">
											绑定成功则可用QQ账号一键登录</p>
										<p class="center_accountbd_lticon">
											<a href="javascript:void(0)"
												class="bangd_bottn_platform">
												绑定
											</a>
										</p>
									</div>
								</li>
								<li>
									<a href="javascript:void(0)" 
										class="platform_list_pticon auth-baidu"></a>
									<div class="center_accountbd_main_two">
										<p>
										    <span style="color: rgb(51, 51, 51);">
										        绑定百度账号
										    </span>
										    <span style="color: red;">
										        尚未绑定
										    </span>
										</p>
										<p style="color: rgb(153, 153, 153);">
											绑定成功则可用百度账号一键登录</p>
										<p class="center_accountbd_lticon">
											<a href="javascript:void(0)"
												class="bangd_bottn_platform">
												绑定
											</a>
										</p>
									</div>
								</li>
							</ul>
						</div>
						<!-- userManager_center_platform_list_main-end -->
						
					</div>
				</div>
				<!-- 中心首页-右边内容栏-end -->
			</div>
		</div>
		<!-- 房产会员中心首页-end -->
	</body>
</html>

