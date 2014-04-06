<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<!-- 新房信息查看-start -->
		<div class="huigenghao_house_xinfang_detail">
			<div class="huigenghao_house_width_cls">
				<!-- 位置-start -->
				<div class="house_info_detail_position">
					<ul class="info_detail_position_ul">
						<li>
							<a href="">
								会更好房产
							</a>
						</li>
						<li>
							<span style="font-size: 14px; color: #666;">></span>
						</li>
						<li>
							<a href="houseui/uipage/default/xinfang/index.jsp?menu=xinfang">
								上海青浦区
							</a>
						</li>
						<li>
							<span style="font-size: 14px; color: #666;">></span>
						</li>
						<li>
							<a href="houseui/uipage/default/xinfang/index.jsp?menu=xinfang">
								新房
							</a>
						</li>
					</ul>
				</div>
				<!-- 位置-end -->
			</div>
			
			<!-- 房产信息标题简介-start -->
			<div class="huigenghao_house_width_cls house_info_detail_main_top">
				<!-- 标题-start -->
				<div class="info_detail_main_top_subject">
					<a href="houseui/uipage/default/detail/index.jsp?menu=xinfang&type=xf">
				    	中关村、苏州街、人民大学、理工附近特价短租房 中关村、苏州街
				   	</a>
				</div>
				<!-- 标题-end -->
				
				<!-- 个性信息-start -->
				<div class="info_detail_main_top_subject gx_info">
					【易合100%真实独家】郝庄家园大两居室，首付63万，真值
				</div>
				<!-- 个性信息-end -->
				
				<!-- 其他信息-start -->
				<div class="info_detail_main_top_other">
					<div class="detail_main_top_other_left">
						2014-01-18 发布浏览 129 次
					</div>
					<div class="detail_main_top_other_right">
						房源分享
					</div>
				</div>
				<!-- 其他信息-start -->
			</div>
			<!-- 房产信息标题简介-end -->
			
			<div id="huigenghao_house_info_detail_type" class="huigenghao_house_info_detail_type">
				<!-- 信息类别-start -->
				<div class="house_info_detail_type" id="house_info_detail_type">
					<ul class="info_detail_type_ul">
						<li class="info_detail_type_select">
							<a href="javascript:void(0)">
								房屋图片
							</a>
						</li>
						<li>
							<a href="javascript:void(0)">
								房屋位置
							</a>
						</li>
						<li>
							<a href="javascript:void(0)">
								房源配置
							</a>
						</li>
						<li>
							<a href="javascript:void(0)">
								房屋概况
							</a>
						</li>
					</ul>
				</div>
				<!-- 信息类别-end -->
			</div>
			
			<!-- 房源图片及配置信息-start -->
			<div class="huigenghao_house_width_cls house_info_detail_main_two">
				<!-- 图片滚动-start -->
				<div class="info_detail_main_two_left" id="info_detail_photo_main">
					<div class="detail_main_two_left_all_ul"
						onmouseover="showOrHidePhotoDetailIcon('over')" onmouseout="showOrHidePhotoDetailIcon('out')"> 
						<a style="display: block;" id="detail_photo_main_1">
							<img src="houseui/uimages/default/shouye/xuanchuan/fc_info_1.jpg" />
						</a> 
						<a style="display: none;" id="detail_photo_main_2">
							<img src="houseui/uimages/default/shouye/xuanchuan/fc_info_2.jpg" />
						</a>
						<a style="display: none;" id="detail_photo_main_3">
							<img src="houseui/uimages/default/shouye/xuanchuan/fc_info_3.jpg" />
						</a>
						<a style="display: none;" id="detail_photo_main_4">
							<img src="houseui/uimages/default/shouye/xuanchuan/fc_info_4.jpg" />
						</a>
						<a style="display: none;" id="detail_photo_main_5">
							<img src="houseui/uimages/default/shouye/xuanchuan/fc_info_5.jpg" />
						</a>
						<a style="display: none;" id="detail_photo_main_6">
							<img src="houseui/uimages/default/shouye/xuanchuan/fc_info_6.jpg" />
						</a>
						<a style="display: none;" id="detail_photo_main_7">
							<img src="houseui/uimages/default/shouye/xuanchuan/fc_info_7.jpg" />
						</a>
					</div>
					<ul class="detail_main_two_left_text_list"
						onmouseover="showOrHidePhotoDetailIcon('over')" onmouseout="showOrHidePhotoDetailIcon('out')">
						<li style="display: block;" id="detail_photo_main_text_1">
							房间全景
						</li>
						<li style="display: none;" id="detail_photo_main_text_2">
							户型图
						</li>
						<li style="display: none;" id="detail_photo_main_text_3">
							大厅布局
						</li>
						<li style="display: none;" id="detail_photo_main_text_4">
							楼层外观
						</li>
						<li style="display: none;" id="detail_photo_main_text_5">
							娱乐设施
						</li>
						<li style="display: none;" id="detail_photo_main_text_6">
							娱乐设施
						</li>
						<li style="display: none;" id="detail_photo_main_text_7">
							娱乐设施
						</li>
					</ul>
					<div class="detail_main_two_left_icon_list">
						<div onclick="notAutoReadNextDetailHouse('left')" 
							class="main_two_left_icon_list_a"></div>
						<ul class="main_two_left_icon_list_b">
							<li>
								<a class="left_icon_list_select" id="detail_photo_main_icon_a_1"
									onclick="readNextDetailHouse(1)">
									<img width="70px" height="43" id="detail_photo_main_icon_1"
										src="houseui/uimages/default/shouye/xuanchuan/fc_info_1.jpg" />
								</a>
							</li>
							<li>
								<a id="detail_photo_main_icon_a_2" onclick="readNextDetailHouse(2)">
									<img width="70px" height="43" id="detail_photo_main_icon_2"
										src="houseui/uimages/default/shouye/xuanchuan/fc_info_2.jpg" />
								</a>
							</li>
							<li>
								<a id="detail_photo_main_icon_a_3" onclick="readNextDetailHouse(3)">
									<img width="70px" height="43" id="detail_photo_main_icon_3"
										src="houseui/uimages/default/shouye/xuanchuan/fc_info_3.jpg" />
								</a>
							</li>
							<li>
								<a id="detail_photo_main_icon_a_4" onclick="readNextDetailHouse(4)">
									<img width="70px" height="43" id="detail_photo_main_icon_4"
										src="houseui/uimages/default/shouye/xuanchuan/fc_info_4.jpg" />
								</a>
							</li>
							<li>
								<a id="detail_photo_main_icon_a_5" onclick="readNextDetailHouse(5)">
									<img width="70px" height="43" id="detail_photo_main_icon_5"
										src="houseui/uimages/default/shouye/xuanchuan/fc_info_5.jpg" />
								</a>
							</li>
							<li>
								<a id="detail_photo_main_icon_a_6" onclick="readNextDetailHouse(6)">
									<img width="70px" height="43" id="detail_photo_main_icon_6"
										src="houseui/uimages/default/shouye/xuanchuan/fc_info_6.jpg" />
								</a>
							</li>
							<li>
								<a id="detail_photo_main_icon_a_7" onclick="readNextDetailHouse(7)">
									<img width="70px" height="43" id="detail_photo_main_icon_7"
										src="houseui/uimages/default/shouye/xuanchuan/fc_info_7.jpg" />
								</a>
							</li>
						</ul>
						<div onclick="notAutoReadNextDetailHouse('right')" 
							class="main_two_left_icon_list_c"></div>
					</div>
					<div style="display: none;" id="detail_main_two_left_mouse_left" 
						onmouseover="showOrHidePhotoDetailIcon('over')" onmouseout="showOrHidePhotoDetailIcon('out')"
						class="detail_main_two_left_mouse_left" onclick="notAutoReadNextDetailHouse('left', 'float')"></div>
					<div style="display: none;" id="detail_main_two_left_mouse_right" 
						onmouseover="showOrHidePhotoDetailIcon('over')" onmouseout="showOrHidePhotoDetailIcon('out')"
						class="detail_main_two_left_mouse_right" onclick="notAutoReadNextDetailHouse('right', 'float')"></div>
				</div>
				<!-- 图片滚动-end -->
				
				<!-- 房屋具体信息-start -->
				<div class="info_detail_main_two_right">
					<div class="detail_main_two_right_one">
			 			<span class="main_two_right_one_spn">均价：</span>
			 			<i>￥</i><em>13880</em> 元/平米
					</div>
					<div class="detail_main_two_right_one">
			 			<span class="main_two_right_one_spn">房贷：</span>
			 			首付约58万
			 			<span class="main_two_right_one_nbsp">&nbsp;</span>
			 			月供约10060元
					</div>
					<div class="detail_main_two_right_one">
			 			<span class="main_two_right_one_spn">户型：</span>
			 			2室 2厅 2卫
			 			<span class="main_two_right_one_nbsp">&nbsp;</span>
			 			115㎡
			 			<span class="main_two_right_one_nbsp">&nbsp;</span>
			 			（套内113.5㎡）
					</div>
					<div class="detail_main_two_right_one">
			 			<span class="main_two_right_one_spn">产权：</span>
			 			商品房
			 			<span class="main_two_right_one_nbsp">&nbsp;</span>
			 			（70年产权）
			 			<span class="main_two_right_one_nbsp">&nbsp;</span>
			 			2004年建
					</div>
					<div class="detail_main_two_right_one">
			 			<span class="main_two_right_one_spn">装修：</span>
			 			中等装修
			 			<span class="main_two_right_one_nbsp">&nbsp;</span>
			 			朝南北
					</div>
					<div class="detail_main_two_right_one">
			 			<span class="main_two_right_one_spn">位置：</span>
			 			昌平 - 昌平县城 -  郝庄家园南区 
			 			<span class="main_two_right_one_nbsp">&nbsp;</span>
			 			（租 2 套 | 售 82 套）
					</div>
					<div class="detail_main_two_right_one">
			 			<span class="main_two_right_one_spn">房源拥有：</span>
			 			高敏
			 			<span class="main_two_right_clor_a">(经纪人)</span>
					</div>
					<div class="detail_main_two_right_one">
			 			<span class="main_two_right_one_spn">联系方式：</span>
			 			<span class="main_two_right_clor_b">159 2182 0398 </span>
					</div>
					<div class="detail_main_two_right_one_line"></div>
					
					<!-- 下部空白区域 -->
				</div>
				<!-- 房屋具体信息-end -->
			</div>
			<!-- 房源图片及配置信息-end -->
			
			<!-- 房源主体信息及房源发布者信息-start -->
			<div class="huigenghao_house_width_cls house_info_detail_main_moddle">
				<!-- 房源主体信息-start -->
				<div class="info_detail_main_moddle_left">
					<!-- <div class="detail_main_moddle_left_top">
						中关村、苏州街、人民大学、理工附近特价短租房 中关村、苏州街 
					</div> -->
					<div class="detail_main_moddle_left_info">
						<div class="detail_main_moddle_left_fygk">
							<div class="main_moddle_left_icon"></div>
							<div class="main_moddle_left_icon_text">
								房源配置
							</div>
						</div>
						<div class="detail_main_moddle_left_text">
							房源优势 ：<br>
							0.本房靓点：精装修，总价低。<br>
							1.居室：1室1厅1卫<br>
							2.面积：45平<br>
							3.楼层：4层<br>
							4.户型：南北卧室，主卧客厅朝阳<br>
							5.装修：精装修<br>
							6.税费：不满五年唯一（原值高基本没税）<br>
							7.建筑类型：板楼<br>
							8.建筑年代：2000<br>
							9.交通：935路（樱花园-东直门）<br>
						</div>
						
						<div class="detail_main_moddle_left_fygk">
							<div class="main_moddle_left_icon"></div>
							<div class="main_moddle_left_icon_text">
								房源概况
							</div>
						</div>
						<div class="detail_main_moddle_left_text">
							房源优势 ：<br>
							空港一路（樱花园-T2航站楼）<br>
							顺22（樱花园-顺义城）<br>
							10.小区配套：二区里有幼儿园。<br>
							小区大门外就是菜市场，全兴超市，家家福超市，各类小吃一应俱全<br>
							小区里有公园，有许多老人小孩在此娱乐休闲。<br>
							12.优点：大客厅，采光好，南北通透，拎包入住，不受政策影响，黄金楼层。<br>
						</div>
						
						<div class="detail_main_moddle_left_fygk">
							<div class="main_moddle_left_icon"></div>
							<div class="main_moddle_left_icon_text">
								房源照片全览
							</div>
						</div>
						<div class="detail_main_moddle_left_text">
							<div class="main_moddle_left_text_img">
								<a>
									<img src="houseui/uimages/default/shouye/xuanchuan/fc_info_2.jpg" />
								</a>
								<a>
									<img src="houseui/uimages/default/shouye/xuanchuan/fc_info_1.jpg" />
								</a>
								<a>
									<img src="houseui/uimages/default/shouye/xuanchuan/fc_info_3.jpg" />
								</a>
								<a>
									<img src="houseui/uimages/default/shouye/xuanchuan/fc_info_4.jpg" />
								</a>
							</div>
						</div>
						
						<div class="detail_main_moddle_left_fygk">
							<div class="main_moddle_left_icon"></div>
							<div class="main_moddle_left_icon_text">
								该房源评价
							</div>
						</div>
					</div>
				</div>
				<!-- 房源主体信息-end -->
				
				<!-- 房源发布者信息-start -->
				<div class="info_detail_main_moddle_right">
					<!-- 房主信息-start -->
					<div class="detail_main_moddle_right_head">
						
					</div>
					<div class="main_moddle_right_head_a">
						测试用户<span style="color: rgb(255, 102, 0);">(经纪人)</span>
					</div>
					<!-- 房主信息-end -->
					<div class="main_moddle_right_head_line"></div>
					<!-- 房主其他房源信息-start -->
					<div class="main_moddle_right_other">
						该用户其他房源
					</div>
					<div class="main_moddle_right_other_list">
						<div class="moddle_right_other_list_img">
							
						</div>
						<div class="moddle_right_other_list_right">
							<div class="other_list_right_head">
								100兆宽带温馨情侣单间
							</div>
							<div class="other_list_right_text">
								均价5500元/平米
							</div>
							<div class="other_list_right_text">
								首付50万
							</div>
							<div class="other_list_right_text">
								中等装修   朝南北
							</div>
						</div>
					</div>
					<div class="main_moddle_right_other_list">
						<div class="moddle_right_other_list_img">
							
						</div>
						<div class="moddle_right_other_list_right">
							<div class="other_list_right_head">
								100兆宽带温馨情侣单间
							</div>
							<div class="other_list_right_text">
								均价5500元/平米
							</div>
							<div class="other_list_right_text">
								首付50万
							</div>
							<div class="other_list_right_text">
								中等装修   朝南北
							</div>
						</div>
					</div>
					<div class="main_moddle_right_other_list">
						<div class="moddle_right_other_list_img">
							
						</div>
						<div class="moddle_right_other_list_right">
							<div class="other_list_right_head">
								家电齐全，冰箱，空调洗衣机，热水器
							</div>
							<div class="other_list_right_text">
								均价6600元/平米
							</div>
							<div class="other_list_right_text">
								首付75万
							</div>
							<div class="other_list_right_text">
								中等装修   朝南北
							</div>
						</div>
					</div>
					<!-- 房主其他房源信息-end -->
					<div class="main_moddle_right_head_line"></div>
					<!-- 广告智能推广-end -->
					<div class="main_moddle_right_other">
						广告智能推广
					</div>
					<div class="main_moddle_right_guangtg">
						<img alt="" src="houseui/uimages/default/shouye/xuanchuan/test.gif">
					</div>
					<!-- 广告智能推广-end -->
				</div>
				<!-- 房源发布者信息-end -->
			</div>
			<!-- 房源主体信息及房源发布者信息-end -->
		</div>
		<!-- 新房信息查看-end -->
	</body>
</html>


