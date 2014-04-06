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
				<div class="house_houseManager_center_right">
					<!-- top-menu-start -->
					<jsp:include page="../../usercommon/releaseMenu/releaseMenu.jsp"></jsp:include>
					<!-- top-menu-end -->
					
					<!-- 发布类型-start -->
					<div class="houseManager_center_right_infotype">
						<a class="hosMng_cntrht_type_sel" href="javascript:void(0);">
						    全部信息
						</a>
						<a href="javascript:void(0);" title="显示中">
						    显示中
						</a>
						<a href="javascript:void(0);" title="审核中">
						    审核中
						</a>
						<a href="javascript:void(0);" title="已关闭">
						    已关闭
						</a>
						<a href="javascript:void(0);" title="已删除">
						    已删除
						</a>
					</div>
					<!-- 发布类型-end -->
					
					<!-- list-start -->
					<div class="houseManager_center_info_list">
						<div class="center_info_list_img">
							<img width="150" height="100" src="houseui/uimages/default/xinfang/list_101.jpg" />
						</div>
						<div class="houseManager_info_list_content">
							<div class="info_list_content_head">
								<a href="javascript:void(0)">
									中关村、苏州街、人民大学、理工附近特价短租房 中关村、苏州街、人民大学、理工附近特价短租房
								</a>
							</div>
							<div class="info_list_content_moddle">
								户型：开间2居室41平米； 开间3居室62平米
							</div>
							<div class="info_list_content_moddle">
								<i>￥</i><em>4335</em> 元/平米
								&nbsp;&nbsp;点击量：425次
							</div>
						</div>
						<div class="houseManager_center_infolist_right">
							<div class="center_infolist_right_one">
								<div class="infolist_right_one_a info_show"></div>
								<div class="infolist_right_one_text">
									显示中
								</div>
							</div>
							<div class="center_infolist_right_one">
								<div class="infolist_right_two_a info_refsh"></div>
								<div class="infolist_right_one_text">
									<a href="javascript:void(0)">刷新</a>
								</div>
								<div class="infolist_right_two_a info_top"></div>
								<div class="infolist_right_one_text">
									<a href="javascript:void(0)">置顶</a>
								</div>
							</div>
							<div class="center_infolist_right_one">
								<div class="infolist_right_two_a info_edtor"></div>
								<div class="infolist_right_one_text">
									<a href="javascript:void(0)">编辑</a>
								</div>
								<div class="infolist_right_two_a info_delete"></div>
								<div class="infolist_right_one_text">
									<a href="javascript:void(0)">删除</a>
								</div>
							</div>
							<div class="center_infolist_right_one">
								<div class="infolist_right_two_a info_open"></div>
								<div class="infolist_right_one_text">
									<a href="javascript:void(0)">关闭</a>
								</div>
							</div>
						</div>
					</div>
					<!-- list-end -->
					
					<!-- list-start -->
					<div class="houseManager_center_info_list">
						<div class="center_info_list_img">
							<img width="150" height="100" src="houseui/uimages/default/xinfang/list_102.jpg" />
						</div>
						<div class="houseManager_info_list_content">
							<div class="info_list_content_head">
								<a href="javascript:void(0)">
									小区安全安静卫生,房子光线好通风便利
								</a>
							</div>
							<div class="info_list_content_moddle">
								户型：开间2居室41平米； 开间3居室62平米
							</div>
							<div class="info_list_content_moddle">
								<i>￥</i><em>4335</em> 元/平米
								&nbsp;&nbsp;点击量：425次
							</div>
						</div>
						<div class="houseManager_center_infolist_right">
							<div class="center_infolist_right_one">
								<div class="infolist_right_one_a info_notshow"></div>
								<div class="infolist_right_one_text">
									审核中
								</div>
							</div>
							<div class="center_infolist_right_one">
								<div class="infolist_right_two_a info_edtor"></div>
								<div class="infolist_right_one_text">
									<a href="javascript:void(0)">编辑</a>
								</div>
								<div class="infolist_right_two_a info_delete"></div>
								<div class="infolist_right_one_text">
									<a href="javascript:void(0)">删除</a>
								</div>
							</div>
						</div>
					</div>
					<!-- list-end -->
					
					<!-- list-start -->
					<div class="houseManager_center_info_list">
						<div class="center_info_list_img">
							<img width="150" height="100" src="houseui/uimages/default/xinfang/list_103.jpg" />
						</div>
						<div class="houseManager_info_list_content">
							<div class="info_list_content_head">
								<a href="javascript:void(0)">
									六里北艾路1765弄单间紧急出租 经济实惠 单身男女 
								</a>
							</div>
							<div class="info_list_content_moddle">
								户型：开间2居室41平米； 开间3居室62平米
							</div>
							<div class="info_list_content_moddle">
								<i>￥</i><em>4335</em> 元/平米
								&nbsp;&nbsp;点击量：425次
							</div>
						</div>
						<div class="houseManager_center_infolist_right">
							<div class="center_infolist_right_one">
								<div class="infolist_right_one_a info_show"></div>
								<div class="infolist_right_one_text">
									显示中
								</div>
							</div>
							<div class="center_infolist_right_one">
								<div class="infolist_right_two_a info_refsh"></div>
								<div class="infolist_right_one_text">
									<a href="javascript:void(0)">刷新</a>
								</div>
								<div class="infolist_right_two_a info_top"></div>
								<div class="infolist_right_one_text">
									<a href="javascript:void(0)">置顶</a>
								</div>
							</div>
							<div class="center_infolist_right_one">
								<div class="infolist_right_two_a info_edtor"></div>
								<div class="infolist_right_one_text">
									<a href="javascript:void(0)">编辑</a>
								</div>
								<div class="infolist_right_two_a info_delete"></div>
								<div class="infolist_right_one_text">
									<a href="javascript:void(0)">删除</a>
								</div>
							</div>
							<div class="center_infolist_right_one">
								<div class="infolist_right_two_a info_open"></div>
								<div class="infolist_right_one_text">
									<a href="javascript:void(0)">关闭</a>
								</div>
							</div>
						</div>
					</div>
					<!-- list-end -->
					
					<!-- list-start -->
					<div class="houseManager_center_info_list">
						<div class="center_info_list_img">
							<img width="150" height="100" src="houseui/uimages/default/xinfang/list_104.jpg" />
						</div>
						<div class="houseManager_info_list_content">
							<div class="info_list_content_head">
								<a href="javascript:void(0)">
									会更好大型定居房开放啦，赶紧来买吧，哈哈
								</a>
							</div>
							<div class="info_list_content_moddle">
								户型：开间2居室41平米； 开间3居室62平米
							</div>
							<div class="info_list_content_moddle">
								<i>￥</i><em>4335</em> 元/平米
								&nbsp;&nbsp;点击量：425次
							</div>
						</div>
						<div class="houseManager_center_infolist_right">
							<div class="center_infolist_right_one">
								<div class="infolist_right_one_a info_notshow"></div>
								<div class="infolist_right_one_text">
									审核中
								</div>
							</div>
							<div class="center_infolist_right_one">
								<div class="infolist_right_two_a info_edtor"></div>
								<div class="infolist_right_one_text">
									<a href="javascript:void(0)">编辑</a>
								</div>
								<div class="infolist_right_two_a info_delete"></div>
								<div class="infolist_right_one_text">
									<a href="javascript:void(0)">删除</a>
								</div>
							</div>
						</div>
					</div>
					<!-- list-end -->
					
					<!-- list-start -->
					<div class="houseManager_center_info_list">
						<div class="center_info_list_img">
							<img width="150" height="100" src="houseui/uimages/default/xinfang/list_101.jpg" />
						</div>
						<div class="houseManager_info_list_content">
							<div class="info_list_content_head">
								<a href="javascript:void(0)">
									中关村、苏州街、人民大学、理工附近特价短租房 中关村、苏州街、人民大学、理工附近特价短租房
								</a>
							</div>
							<div class="info_list_content_moddle">
								户型：开间2居室41平米； 开间3居室62平米
							</div>
							<div class="info_list_content_moddle">
								<i>￥</i><em>4335</em> 元/平米
								&nbsp;&nbsp;点击量：425次
							</div>
						</div>
						<div class="houseManager_center_infolist_right">
							<div class="center_infolist_right_one">
								<div class="infolist_right_one_a info_show"></div>
								<div class="infolist_right_one_text">
									显示中
								</div>
							</div>
							<div class="center_infolist_right_one">
								<div class="infolist_right_two_a info_refsh"></div>
								<div class="infolist_right_one_text">
									<a href="javascript:void(0)">刷新</a>
								</div>
								<div class="infolist_right_two_a info_top"></div>
								<div class="infolist_right_one_text">
									<a href="javascript:void(0)">置顶</a>
								</div>
							</div>
							<div class="center_infolist_right_one">
								<div class="infolist_right_two_a info_edtor"></div>
								<div class="infolist_right_one_text">
									<a href="javascript:void(0)">编辑</a>
								</div>
								<div class="infolist_right_two_a info_delete"></div>
								<div class="infolist_right_one_text">
									<a href="javascript:void(0)">删除</a>
								</div>
							</div>
							<div class="center_infolist_right_one">
								<div class="infolist_right_two_a info_open"></div>
								<div class="infolist_right_one_text">
									<a href="javascript:void(0)">关闭</a>
								</div>
							</div>
						</div>
					</div>
					<!-- list-end -->
					
					<!-- list-start -->
					<div class="houseManager_center_info_list">
						<div class="center_info_list_img">
							<img width="150" height="100" src="houseui/uimages/default/xinfang/list_102.jpg" />
						</div>
						<div class="houseManager_info_list_content">
							<div class="info_list_content_head">
								<a href="javascript:void(0)">
									小区安全安静卫生,房子光线好通风便利
								</a>
							</div>
							<div class="info_list_content_moddle">
								户型：开间2居室41平米； 开间3居室62平米
							</div>
							<div class="info_list_content_moddle">
								<i>￥</i><em>4335</em> 元/平米
								&nbsp;&nbsp;点击量：425次
							</div>
						</div>
						<div class="houseManager_center_infolist_right">
							<div class="center_infolist_right_one">
								<div class="infolist_right_one_a info_notshow"></div>
								<div class="infolist_right_one_text">
									审核中
								</div>
							</div>
							<div class="center_infolist_right_one">
								<div class="infolist_right_two_a info_edtor"></div>
								<div class="infolist_right_one_text">
									<a href="javascript:void(0)">编辑</a>
								</div>
								<div class="infolist_right_two_a info_delete"></div>
								<div class="infolist_right_one_text">
									<a href="javascript:void(0)">删除</a>
								</div>
							</div>
						</div>
					</div>
					<!-- list-end -->
					
					<!-- list-start -->
					<div class="houseManager_center_info_list">
						<div class="center_info_list_img">
							<img width="150" height="100" src="houseui/uimages/default/xinfang/list_103.jpg" />
						</div>
						<div class="houseManager_info_list_content">
							<div class="info_list_content_head">
								<a href="javascript:void(0)">
									六里北艾路1765弄单间紧急出租 经济实惠 单身男女 
								</a>
							</div>
							<div class="info_list_content_moddle">
								户型：开间2居室41平米； 开间3居室62平米
							</div>
							<div class="info_list_content_moddle">
								<i>￥</i><em>4335</em> 元/平米
								&nbsp;&nbsp;点击量：425次
							</div>
						</div>
						<div class="houseManager_center_infolist_right">
							<div class="center_infolist_right_one">
								<div class="infolist_right_one_a info_show"></div>
								<div class="infolist_right_one_text">
									显示中
								</div>
							</div>
							<div class="center_infolist_right_one">
								<div class="infolist_right_two_a info_refsh"></div>
								<div class="infolist_right_one_text">
									<a href="javascript:void(0)">刷新</a>
								</div>
								<div class="infolist_right_two_a info_top"></div>
								<div class="infolist_right_one_text">
									<a href="javascript:void(0)">置顶</a>
								</div>
							</div>
							<div class="center_infolist_right_one">
								<div class="infolist_right_two_a info_edtor"></div>
								<div class="infolist_right_one_text">
									<a href="javascript:void(0)">编辑</a>
								</div>
								<div class="infolist_right_two_a info_delete"></div>
								<div class="infolist_right_one_text">
									<a href="javascript:void(0)">删除</a>
								</div>
							</div>
							<div class="center_infolist_right_one">
								<div class="infolist_right_two_a info_open"></div>
								<div class="infolist_right_one_text">
									<a href="javascript:void(0)">关闭</a>
								</div>
							</div>
						</div>
					</div>
					<!-- list-end -->
					
					<!-- list-start -->
					<div class="houseManager_center_info_list" 
						style="margin: 5px 0 0px 10px !important;">
						<div class="center_info_list_img">
							<img width="150" height="100" src="houseui/uimages/default/xinfang/list_104.jpg" />
						</div>
						<div class="houseManager_info_list_content">
							<div class="info_list_content_head">
								<a href="javascript:void(0)">
									会更好大型定居房开放啦，赶紧来买吧，哈哈
								</a>
							</div>
							<div class="info_list_content_moddle">
								户型：开间2居室41平米； 开间3居室62平米
							</div>
							<div class="info_list_content_moddle">
								<i>￥</i><em>4335</em> 元/平米
								&nbsp;&nbsp;点击量：425次
							</div>
						</div>
						<div class="houseManager_center_infolist_right">
							<div class="center_infolist_right_one">
								<div class="infolist_right_one_a info_notshow"></div>
								<div class="infolist_right_one_text">
									审核中
								</div>
							</div>
							<div class="center_infolist_right_one">
								<div class="infolist_right_two_a info_edtor"></div>
								<div class="infolist_right_one_text">
									<a href="javascript:void(0)">编辑</a>
								</div>
								<div class="infolist_right_two_a info_delete"></div>
								<div class="infolist_right_one_text">
									<a href="javascript:void(0)">删除</a>
								</div>
							</div>
						</div>
					</div>
					<!-- list-end -->
					
					<!-- Main主体分页栏 -->
					<div class="houseManager_center_bottom_page">
						<jsp:include page="../../../../common/page/page.jsp"></jsp:include>
					</div>
					<div style="width: 100%; height: 30px; float: left;"></div>
					
				</div>
				<!-- 中心首页-右边内容栏-end -->
			</div>
		</div>
		<!-- 房产会员中心首页-end -->
	</body>
</html>

