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
							<ul class="center_personinfo_head_ul">
							    <li class="ncur" style="width: 100px;">
							    	<div class="persword_head_ul"></div>
							        <a href="#">
							            密码修改
							        </a>
							    </li>
							</ul>
						</div>
						<!-- head-end -->
						
						<!-- personpassword-main-start -->
						<div class="userManager_center_personinfo_main">
							<div class="center_personinfo_main_one" 
								style="margin: 15px 0 0 0 !important;">
								<ul class="personinfo_main_one_b">
									<li>
										<div class="main_one_b_label">
											旧密码：
										</div>
										<div class="main_one_b_textfild">
											<input class="user_register_userName" type="text" />
										</div>
									</li>
									<li>
										<div class="main_one_b_label">
											新密码：
										</div>
										<div class="main_one_b_textfild">
											<input class="user_register_userName" type="text" />
										</div>
									</li>
									<li>
										<div class="main_one_b_label">
											密码确认：
										</div>
										<div class="main_one_b_textfild">
											<input class="user_register_userName" type="text" />
										</div>
									</li>
								</ul>
								
								<!-- submit-buttom-start -->
								<div class="action_submit_btton">
									<a href="javascript:void(0)"
										class="submit_btton_icon pswkupt_btn">
										保存
									</a>
								</div>
								<!-- submit-buttom-start -->
							</div>
						</div>
						<!-- personpassword-main-end -->
					</div>
				</div>
				<!-- 中心首页-右边内容栏-end -->
			</div>
		</div>
		<!-- 房产会员中心首页-end -->
	</body>
</html>

