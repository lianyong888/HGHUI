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
							    <li class="ncur">
							        <a href="#">
							            个人资料
							        </a>
							    </li>
							</ul>
						</div>
						<!-- head-end -->
						
						<!-- personinfo-main-start -->
						<div class="userManager_center_personinfo_main">
							<div class="center_personinfo_main_one">
								<div class="personinfo_main_one_a">
									<div class="personinfo_main_onea_lt dangan"></div>
									<div class="personinfo_main_onea_tt">
										个人档案
									</div>
									<div class="personinfo_main_onea_rt">&nbsp;</div>
								</div>
								
								<ul class="personinfo_main_one_b">
									<li>
										<div class="main_one_b_label">
											用户名：
										</div>
										<div class="main_one_b_textfild">
											真心到底
										</div>
									</li>
									<li>
										<div class="main_one_b_label">
											姓名：
										</div>
										<div class="main_one_b_textfild">
											<input class="user_register_userName" type="text" />
										</div>
									</li>
									<li>
										<div class="main_one_b_label">
											性别：
										</div>
										<div class="main_one_b_textfild">
											<label>
												<input name="sex" checked="checked" type="radio" value="0" />男
											</label>
											&nbsp;&nbsp;
											<label>
												<input name="sex" type="radio" value="1" />女
											</label>
										</div>
									</li>
									<li>
										<div class="main_one_b_label">
											手机：
										</div>
										<div class="main_one_b_textfild">
											<input class="user_register_userName" type="text" />
										</div>
									</li>
								</ul>
								
								<div class="personinfo_main_one_a">
									<div class="personinfo_main_onea_lt city"></div>
									<div class="personinfo_main_onea_tt">
										居住城市
									</div>
									<div class="personinfo_main_onea_rt">&nbsp;</div>
								</div>
								
								<div class="personinfo_main_one_a">
									<div class="personinfo_main_onea_lt gexing"></div>
									<div class="personinfo_main_onea_tt">
										个性标签
									</div>
									<div class="personinfo_main_onea_rt">&nbsp;</div>
								</div>
								
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
						<!-- personinfo-main-end -->
					</div>
				</div>
				<!-- 中心首页-右边内容栏-end -->
			</div>
		</div>
		<!-- 房产会员中心首页-end -->
	</body>
</html>

