<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!-- 搜索部分、图片滚动部分-start -->
<div class="huigenghao_house_photo_auto">
	<div class="house_photo_auto_postimglist" id="house_photo_auto_postimglist"
		style="width: 100%;">
		<!-- 图片滚动部分-start -->
		<div class="house_photo_auto_mainlist">
			<a href="javascript:void(0)" id="main_photo_body_img_1" 
				style="display: block;">
				<img border="0"  
					src="houseui/uimages/default/shouye/xuanchuan/photo_100.jpg" />
			</a>
			<a href="javascript:void(0)" id="main_photo_body_img_2" 
				style="display: none;">
				<img border="0" 
					src="houseui/uimages/default/shouye/xuanchuan/photo_101.jpg" />
			</a>
			<a href="javascript:void(0)" id="main_photo_body_img_3"  
				style="display: none;">
				<img border="0" 
					src="houseui/uimages/default/shouye/xuanchuan/photo_102.jpg" />
			</a>
			<a href="javascript:void(0)" id="main_photo_body_img_4" 
				style="display: none;">
				<img border="0" 
					src="houseui/uimages/default/shouye/xuanchuan/photo_103.jpg" />
			</a>
			<a href="javascript:void(0)" id="main_photo_body_img_5" 
				style="display: none;">
				<img border="0" 
					src="houseui/uimages/default/shouye/xuanchuan/photo_104.jpg" />
			</a>
			<a href="javascript:void(0)" id="main_photo_body_img_6" 
				style="display: none;">
				<img border="0" 
					src="houseui/uimages/default/shouye/xuanchuan/photo_105.jpg" />
			</a>
		</div>
		<!-- 图片滚动部分-end -->
		
		<div class="house_search_auto_main">
			
			<!-- 搜索部分-start -->
			<div class="search_auto_main_start">
				<div class="auto_main_start_head">
					房源搜索
				</div>
				<ul class="auto_main_start_ul">
					<li>
						<div class="main_start_ul_one">
							<input class="start_ul_one_inp txtNew grey999" value="请选择搜索房源类别" 
								onfocus="clearTxtMsg($(this),'请选择搜索房源类别', 'grey999')" 
								onblur="showTxtMsg($(this),'请选择搜索房源类别', 'grey999')" 
								ondrop="clearTxtMsg($(this),'请选择搜索房源类别', 'grey999')" />
						</div>
					</li>
					<li>
						<div class="main_start_ul_one">
							<input class="start_ul_one_inp txtNew grey999" value="请选择房源区域" 
								onfocus="clearTxtMsg($(this),'请选择房源区域', 'grey999')" 
								onblur="showTxtMsg($(this),'请选择房源区域', 'grey999')" 
								ondrop="clearTxtMsg($(this),'请选择房源区域', 'grey999')" />
						</div>
					</li>
					<li>
						<div class="main_start_ul_one">
							<input class="start_ul_one_inp txtNew grey999" value="请输入房源特征，地点或小区名" 
								onfocus="clearTxtMsg($(this),'请输入房源特征，地点或小区名', 'grey999')" 
								onblur="showTxtMsg($(this),'请输入房源特征，地点或小区名', 'grey999')" 
								ondrop="clearTxtMsg($(this),'请输入房源特征，地点或小区名', 'grey999')" />
						</div>
					</li>
					<li>
						<div class="main_start_ul_one" style="background: none;">
							<a href="javascript:void(0)" 
								class="start_ul_one_submit"></a>
						</div>
					</li>
				</ul>
			</div>
			<div class="search_auto_main_inner_bg"></div>
			<!-- <div class="house_search_main">
				<dl class="head_search_area_list">
					<dt>热门区域</dt>
					<dd>
						<a href="javascript:void(0)">
							浦东
						</a>
						<a href="javascript:void(0)">
							闵行
						</a>
						<a href="javascript:void(0)">
							徐汇
						</a>
						<a href="javascript:void(0)">
							普陀
						</a>
						<a href="javascript:void(0)">
							宝山
						</a>
						<a href="javascript:void(0)">
							闸北
						</a>
						<a href="javascript:void(0)">
							长宁
						</a>
						<a href="javascript:void(0)">
							杨浦
						</a>
						<a href="javascript:void(0)">
							松江
						</a>
						<a href="javascript:void(0)">
							嘉定
						</a>
						<a href="javascript:void(0)">
							黄浦
						</a>
						<a href="javascript:void(0)">
							静安
						</a>
						<a href="javascript:void(0)">
							奉贤
						</a>
					</dd>
				</dl>
			</div> -->
			<!-- 搜索部分-end -->
		
			<!-- 图片滚动图标部分-start -->
			<div class="house_photo_auto_iconlist">
				<ul class="photo_auto_iconlist_ul">
					<li id="main_photo_body_text_1" class="main_photo_text_one_select" 
						onmouseover="readNextHouse(1)" onmouseout="outReadNextHouse(1)">
						1</li>
					<li id="main_photo_body_text_2" class="main_photo_text_one" 
						onmouseover="readNextHouse(2)" onmouseout="outReadNextHouse(2)">
						2</li>
					<li id="main_photo_body_text_3" class="main_photo_text_one" 
						onmouseover="readNextHouse(3)" onmouseout="outReadNextHouse(3)">
						3</li>
					<li id="main_photo_body_text_4" class="main_photo_text_one" 
						onmouseover="readNextHouse(4)" onmouseout="outReadNextHouse(4)">
						4</li>
					<li id="main_photo_body_text_5" class="main_photo_text_one" 
						onmouseover="readNextHouse(5)" onmouseout="outReadNextHouse(5)">
						5</li>
					<li id="main_photo_body_text_6" class="main_photo_text_one" 
						onmouseover="readNextHouse(6)" onmouseout="outReadNextHouse(6)">
						6</li>
				</ul>
			</div>
			<!-- 图片滚动图标部分-end -->
		</div>
	</div>
</div>
<!-- 搜索部分、图片滚动部分-end -->
 
<!-- 新房/新楼盘区域-start -->
<div class="huigenghao_house_width_cls">
	<!-- 新房/新楼盘-head区域-start -->
	 <div class="huigenghao_house_shouye_xinfang">
	 	<div class="house_shouye_xinfang_head_text">
	 		新房/新楼盘
	 	</div>
	 	<div class="house_shouye_xinfang_head_right">
		 	<ul class="shouye_xinfang_head_right_a">
		 		<li>
		 			<a href="javascript:void(0)">浦东区</a>
		 			<span>|</span>
		 		</li>
		 		<li>
		 			<a href="javascript:void(0)">徐汇区</a>
		 			<span>|</span>
		 		</li>
		 		<li>
		 			<a href="javascript:void(0)">闽行区</a>
		 			<span>|</span>
		 		</li>
		 		<li>
		 			<a href="javascript:void(0)">青浦区</a>
		 			<span>|</span>
		 		</li>
		 		<li>
		 			<a href="javascript:void(0)">长宁区</a>
		 			<span>|</span>
		 		</li>
		 		<li class="shouye_xinfang_head_right_all">
		 			<a href="javascript:void(0)">
					    全部<span class="shouye_xinfang_head_right_all_icon"></span>
					</a>
		 		</li>
		 	</ul>
	 	</div>
	 </div>
	 <!-- 新房/新楼盘-head区域-end -->
	 
	 <!-- 新房/新楼盘-主体-start -->
	<div class="huigenghao_house_shouye_xinfang_main">
		<div class="house_shouye_xinfang_main_list"
	 		style="margin: 0 0 0 0 !important;">
	 		<div class="shouye_xinfang_main_list_imgdiv">
	 			<img src="houseui/uimages/default/shouye/xf001.jpg" />
	 		</div>
	 		<div class="shouye_xinfang_main_list_subject">
	 			<a href="houseui/uipage/default/detail/index.jsp?menu=xinfang&type=xf" title="亚龙湾公主郡热带风情一室园景度假公">
	 				亚龙湾公主郡热带风情一室园景度假公
	 			</a>
	 		</div>
	 		<div class="shouye_xinfang_main_list_price">
	 			<div class="xinfang_main_list_price_left">
	 				均价<i>￥</i><em>3880</em> 元/平米
	 			</div>
	 		</div>
	 		<div class="shouye_xinfang_main_list_bottom">
	 			<div class="shouye_xinfang_main_list_address">
		 			地 址：上海周边 昆山 纬二路259号
		 		</div>
		 		<div class="shouye_xinfang_main_list_address">
		 			户 型：2室91平米； 1室54平米
		 		</div>
		 		<div class="shouye_xinfang_main_list_address">
		 			电 话：400-823-6688转13388
		 		</div>
	 		</div>
	 	</div>
	 	<div class="house_shouye_xinfang_main_list">
	 		<div class="shouye_xinfang_main_list_imgdiv">
	 			<img src="houseui/uimages/default/shouye/xf002.jpg" />
	 		</div>
	 		<div class="shouye_xinfang_main_list_subject">
	 			<a href="houseui/uipage/default/detail/index.jsp?menu=xinfang&type=xf" title="原生态双阳台山景房">
	 				原生态双阳台山景房
	 			</a>
	 		</div>
	 		<div class="shouye_xinfang_main_list_price">
	 			<div class="xinfang_main_list_price_left">
	 				均价<i>￥</i><em>3560</em> 元/平米
	 			</div>
	 		</div>
	 		<div class="shouye_xinfang_main_list_bottom">
	 			<div class="shouye_xinfang_main_list_address">
		 			地 址：松江 车墩 车墩镇影佳路123弄
		 		</div>
		 		<div class="shouye_xinfang_main_list_address">
		 			户 型： 2居室88平米； 2居室89平米
		 		</div>
		 		<div class="shouye_xinfang_main_list_address">
		 			电 话：400-823-6688转22989
		 		</div>
	 		</div>
	 	</div>
	 	<div class="house_shouye_xinfang_main_list">
	 		<div class="shouye_xinfang_main_list_imgdiv">
	 			<img src="houseui/uimages/default/shouye/xf003.jpg" />
	 		</div>
	 		<div class="shouye_xinfang_main_list_subject">
	 			<a href="houseui/uipage/default/detail/index.jsp?menu=xinfang&type=xf" title="阳光海岸海景房疯抢先到先得 优惠多多">
	 				阳光海岸海景房疯抢先到先得 优惠多多
	 			</a>
	 		</div>
	 		<div class="shouye_xinfang_main_list_price">
	 			<div class="xinfang_main_list_price_left">
	 				均价<i>￥</i><em>3780</em> 元/平米
	 			</div>
	 		</div>
	 		<div class="shouye_xinfang_main_list_bottom">
	 			<div class="shouye_xinfang_main_list_address">
		 			地 址：金山 枫泾 枫泾镇枫阳路1811弄
		 		</div>
		 		<div class="shouye_xinfang_main_list_address">
		 			户 型： 居室128平米； 2室105平米
		 		</div>
		 		<div class="shouye_xinfang_main_list_address">
		 			电 话：400-823-6688转59999
		 		</div>
	 		</div>
	 	</div>
	 	<div class="house_shouye_xinfang_main_list">
	 		<div class="shouye_xinfang_main_list_imgdiv">
	 			<img src="houseui/uimages/default/shouye/xf004.jpg" />
	 		</div>
	 		<div class="shouye_xinfang_main_list_subject">
	 			<a href="houseui/uipage/default/detail/index.jsp?menu=xinfang&type=xf" title="御龙丰庄三期预售开抢">
	 				御龙丰庄三期预售开抢
	 			</a>
	 		</div>
	 		<div class="shouye_xinfang_main_list_price">
	 			<div class="xinfang_main_list_price_left">
	 				均价<i>￥</i><em>3980</em> 元/平米
	 			</div>
	 		</div>
	 		<div class="shouye_xinfang_main_list_bottom">
	 			<div class="shouye_xinfang_main_list_address">
		 			地 址：浦东 张江 华夏中路958弄60号
		 		</div>
		 		<div class="shouye_xinfang_main_list_address">
		 			户 型： 1室44平米； 2室53平米
		 		</div>
		 		<div class="shouye_xinfang_main_list_address">
		 			电 话：400-823-6688转22606
		 		</div>
	 		</div>
	 	</div>
	</div>
	<div class="huigenghao_house_shouye_xinfang_main">
		<div class="house_shouye_xinfang_main_list"
	 		style="margin: 0 0 0 0 !important;">
	 		<div class="shouye_xinfang_main_list_imgdiv">
	 			<img src="houseui/uimages/default/shouye/xf001.jpg" />
	 		</div>
	 		<div class="shouye_xinfang_main_list_subject">
	 			<a href="houseui/uipage/default/detail/index.jsp?menu=xinfang&type=xf" title="亚龙湾公主郡热带风情一室园景度假公">
	 				亚龙湾公主郡热带风情一室园景度假公
	 			</a>
	 		</div>
	 		<div class="shouye_xinfang_main_list_price">
	 			<div class="xinfang_main_list_price_left">
	 				均价<i>￥</i><em>3880</em> 元/平米
	 			</div>
	 		</div>
	 		<div class="shouye_xinfang_main_list_bottom">
	 			<div class="shouye_xinfang_main_list_address">
		 			地 址：上海周边 昆山 纬二路259号
		 		</div>
		 		<div class="shouye_xinfang_main_list_address">
		 			户 型：2室91平米； 1室54平米
		 		</div>
		 		<div class="shouye_xinfang_main_list_address">
		 			电 话：400-823-6688转13388
		 		</div>
	 		</div>
	 	</div>
	 	<div class="house_shouye_xinfang_main_list">
	 		<div class="shouye_xinfang_main_list_imgdiv">
	 			<img src="houseui/uimages/default/shouye/xf002.jpg" />
	 		</div>
	 		<div class="shouye_xinfang_main_list_subject">
	 			<a href="houseui/uipage/default/detail/index.jsp?menu=xinfang&type=xf" title="原生态双阳台山景房">
	 				原生态双阳台山景房
	 			</a>
	 		</div>
	 		<div class="shouye_xinfang_main_list_price">
	 			<div class="xinfang_main_list_price_left">
	 				均价<i>￥</i><em>3560</em> 元/平米
	 			</div>
	 		</div>
	 		<div class="shouye_xinfang_main_list_bottom">
	 			<div class="shouye_xinfang_main_list_address">
		 			地 址：松江 车墩 车墩镇影佳路123弄
		 		</div>
		 		<div class="shouye_xinfang_main_list_address">
		 			户 型： 2居室88平米； 2居室89平米
		 		</div>
		 		<div class="shouye_xinfang_main_list_address">
		 			电 话：400-823-6688转22989
		 		</div>
	 		</div>
	 	</div>
	 	<div class="house_shouye_xinfang_main_list">
	 		<div class="shouye_xinfang_main_list_imgdiv">
	 			<img src="houseui/uimages/default/shouye/xf003.jpg" />
	 		</div>
	 		<div class="shouye_xinfang_main_list_subject">
	 			<a href="houseui/uipage/default/detail/index.jsp?menu=xinfang&type=xf" title="阳光海岸海景房疯抢先到先得 优惠多多">
	 				阳光海岸海景房疯抢先到先得 优惠多多
	 			</a>
	 		</div>
	 		<div class="shouye_xinfang_main_list_price">
	 			<div class="xinfang_main_list_price_left">
	 				均价<i>￥</i><em>3780</em> 元/平米
	 			</div>
	 		</div>
	 		<div class="shouye_xinfang_main_list_bottom">
	 			<div class="shouye_xinfang_main_list_address">
		 			地 址：金山 枫泾 枫泾镇枫阳路1811弄
		 		</div>
		 		<div class="shouye_xinfang_main_list_address">
		 			户 型： 居室128平米； 2室105平米
		 		</div>
		 		<div class="shouye_xinfang_main_list_address">
		 			电 话：400-823-6688转59999
		 		</div>
	 		</div>
	 	</div>
	 	<div class="house_shouye_xinfang_main_list">
	 		<div class="shouye_xinfang_main_list_imgdiv">
	 			<img src="houseui/uimages/default/shouye/xf004.jpg" />
	 		</div>
	 		<div class="shouye_xinfang_main_list_subject">
	 			<a href="houseui/uipage/default/detail/index.jsp?menu=xinfang&type=xf" title="御龙丰庄三期预售开抢">
	 				御龙丰庄三期预售开抢
	 			</a>
	 		</div>
	 		<div class="shouye_xinfang_main_list_price">
	 			<div class="xinfang_main_list_price_left">
	 				均价<i>￥</i><em>3980</em> 元/平米
	 			</div>
	 		</div>
	 		<div class="shouye_xinfang_main_list_bottom">
	 			<div class="shouye_xinfang_main_list_address">
		 			地 址：浦东 张江 华夏中路958弄60号
		 		</div>
		 		<div class="shouye_xinfang_main_list_address">
		 			户 型： 1室44平米； 2室53平米
		 		</div>
		 		<div class="shouye_xinfang_main_list_address">
		 			电 话：400-823-6688转22606
		 		</div>
	 		</div>
	 	</div>
	</div>
	<!-- 新房/新楼盘-主体-end -->
</div>
<!-- 新房/新楼盘区域-end -->

<!-- 二手房区域-start -->
<div class="huigenghao_house_width_cls">
	<!-- 二手房-head区域-start -->
	<div class="huigenghao_house_shouye_xinfang">
	 	<div class="house_shouye_xinfang_head_text">
	 		二手房
	 	</div>
	 	<div class="house_shouye_xinfang_head_right">
		 	<ul class="shouye_xinfang_head_right_a">
		 		<li>
		 			<a href="javascript:void(0)">浦东区</a>
		 			<span>|</span>
		 		</li>
		 		<li>
		 			<a href="javascript:void(0)">徐汇区</a>
		 			<span>|</span>
		 		</li>
		 		<li>
		 			<a href="javascript:void(0)">闽行区</a>
		 			<span>|</span>
		 		</li>
		 		<li>
		 			<a href="javascript:void(0)">青浦区</a>
		 			<span>|</span>
		 		</li>
		 		<li>
		 			<a href="javascript:void(0)">长宁区</a>
		 			<span>|</span>
		 		</li>
		 		<li class="shouye_xinfang_head_right_all">
		 			<a href="javascript:void(0)">
					    全部<span class="shouye_xinfang_head_right_all_icon"></span>
					</a>
		 		</li>
		 	</ul>
	 	</div>
	</div>
	<!-- 二手房-head区域-end -->
	
	<!-- 二手房-Main主体-start -->
	<div class="huigenghao_house_shouye_ershoufang">
		<div class="house_shouye_ershoufang_list"
			style="margin: 0px !important;">
			<div class="shouye_ershoufang_list_divimg">
				<img src="houseui/uimages/default/shouye/esf001.jpg" />
			</div>
			<div class="shouye_ershoufang_list_right">
				<div class="ershoufang_list_right_head">
					<a href="javascript:void(0)" title="北海道新世界商场附近精装公寓出售">
		 				北海道新世界商场附近精装公寓出售
		 			</a>
				</div>
				<div class="ershoufang_list_right_price">
					<div class="list_right_price_act_bg">
						<div class="right_price_act_bg_tt">
							48万
						</div>
					</div>
					<div class="right_price_text_info">
		 				均价<i>￥</i><em>3980</em> 元/平米
		 			</div>
				</div>
	 			<div class="ershoufang_list_right_content">
					地 址：松江 车墩 车墩镇影佳路123弄
				</div>
	 			<div class="ershoufang_list_right_content">
					户 型：3室2厅 | 2/6层 | 2001年建造
				</div>
	 			<div class="ershoufang_list_right_content">
					电 话：400-823-6688转22606
				</div>
			</div>
		</div>
		<div class="house_shouye_ershoufang_list">
			<div class="shouye_ershoufang_list_divimg">
				<img src="houseui/uimages/default/shouye/esf002.jpg" />
			</div>
			<div class="shouye_ershoufang_list_right">
				<div class="ershoufang_list_right_head">
					<a href="javascript:void(0)" title="北海道新世界商场附近精装公寓出售">
		 				北海道新世界商场附近精装公寓出售
		 			</a>
				</div>
				<div class="ershoufang_list_right_price">
					<div class="list_right_price_act_bg">
						<div class="right_price_act_bg_tt">
							108.6万
						</div>
					</div>
					<div class="right_price_text_info">
		 				均价<i>￥</i><em>4590</em> 元/平米
		 			</div>
				</div>
	 			<div class="ershoufang_list_right_content">
					地 址：浦东 张江 华夏中路958弄60号
				</div>
	 			<div class="ershoufang_list_right_content">
					户 型： 2居室88平米； 2居室89平米
				</div>
	 			<div class="ershoufang_list_right_content">
					电 话：400-823-6688转22606
				</div>
			</div>
		</div>
	</div>
	<div class="huigenghao_house_shouye_ershoufang">
		<div class="house_shouye_ershoufang_list"
			style="margin: 0px !important;">
			<div class="shouye_ershoufang_list_divimg">
				<img src="houseui/uimages/default/shouye/esf001.jpg" />
			</div>
			<div class="shouye_ershoufang_list_right">
				<div class="ershoufang_list_right_head">
					<a href="javascript:void(0)" title="北海道新世界商场附近精装公寓出售">
		 				北海道新世界商场附近精装公寓出售
		 			</a>
				</div>
				<div class="ershoufang_list_right_price">
					<div class="list_right_price_act_bg">
						<div class="right_price_act_bg_tt">
							48万
						</div>
					</div>
					<div class="right_price_text_info">
		 				均价<i>￥</i><em>3980</em> 元/平米
		 			</div>
				</div>
	 			<div class="ershoufang_list_right_content">
					地 址：松江 车墩 车墩镇影佳路123弄
				</div>
	 			<div class="ershoufang_list_right_content">
					户 型：3室2厅 | 2/6层 | 2001年建造
				</div>
	 			<div class="ershoufang_list_right_content">
					电 话：400-823-6688转22606
				</div>
			</div>
		</div>
		<div class="house_shouye_ershoufang_list">
			<div class="shouye_ershoufang_list_divimg">
				<img src="houseui/uimages/default/shouye/esf002.jpg" />
			</div>
			<div class="shouye_ershoufang_list_right">
				<div class="ershoufang_list_right_head">
					<a href="javascript:void(0)" title="北海道新世界商场附近精装公寓出售">
		 				北海道新世界商场附近精装公寓出售
		 			</a>
				</div>
				<div class="ershoufang_list_right_price">
					<div class="list_right_price_act_bg">
						<div class="right_price_act_bg_tt">
							108.6万
						</div>
					</div>
					<div class="right_price_text_info">
		 				均价<i>￥</i><em>4590</em> 元/平米
		 			</div>
				</div>
	 			<div class="ershoufang_list_right_content">
					地 址：浦东 张江 华夏中路958弄60号
				</div>
	 			<div class="ershoufang_list_right_content">
					户 型： 2居室88平米； 2居室89平米
				</div>
	 			<div class="ershoufang_list_right_content">
					电 话：400-823-6688转22606
				</div>
			</div>
		</div>
	</div>
	<!-- 二手房-Main主体-end -->
</div>
<!-- 二手房区域-end -->

<!-- 租房-房产百科区域-start -->
<div class="huigenghao_house_width_cls" style="height: 316px;">
	<!-- 租房区域-start -->
	<div class="huigenghao_house_zufang">
		<!-- head-start -->
		<div class="huigenghao_house_zufang_main">
			<div class="house_shouye_xinfang_head_text">
		 		租房
		 	</div>
		 	<div class="house_shouye_xinfang_head_right">
			 	<ul class="shouye_xinfang_head_right_a">
			 		<li>
			 			<a href="javascript:void(0)">浦东区</a>
			 			<span>|</span>
			 		</li>
			 		<li>
			 			<a href="javascript:void(0)">徐汇区</a>
			 			<span>|</span>
			 		</li>
			 		<li>
			 			<a href="javascript:void(0)">闽行区</a>
			 			<span>|</span>
			 		</li>
			 		<li>
			 			<a href="javascript:void(0)">青浦区</a>
			 			<span>|</span>
			 		</li>
			 		<li>
			 			<a href="javascript:void(0)">长宁区</a>
			 			<span>|</span>
			 		</li>
			 		<li class="shouye_xinfang_head_right_all">
			 			<a href="javascript:void(0)">
						    全部<span class="shouye_xinfang_head_right_all_icon"></span>
						</a>
			 		</li>
			 	</ul>
		 	</div>
		</div>
		<!-- head-end -->
		
		<!-- 租房信息列表-start -->
		<div class="huigenghao_house_zufang_list">
			<table width="350" cellpadding="0" cellspacing="0" border="0">
				<tr valign="middle" 
					style="background: #f6f6f6; height: 30px; color: black;">
					<td width="110">
						名称
					</td>
					<td width="70">
						户型
					</td>
					<td width="60">
						面积
					</td>
					<td width="70">
						价格(元/月)
					</td>
				</tr>
				<tr height="32" valign="middle">
					<td>
						<div class="house_zufang_list_zfname">恒大城恒大城恒大城恒大城恒大城恒大城</div>
					</td>
					<td>
						3室2厅2卫
					</td>
					<td>
						133.0
					</td>
					<td>
						<span style="color: #ff4e00;">2700 元/月</span>
					</td>
				</tr>
				<tr height="32" valign="middle"
					style="background: #f6f7f2;">
					<td>
						<div class="house_zufang_list_zfname">城市皇冠</div>
					</td>
					<td>
						1室1厅1卫
					</td>
					<td>
						56.0
					</td>
					<td>
						<span style="color: #ff4e00;">1800 元/月</span>
					</td>
				</tr>
				<tr height="32" valign="middle">
					<td>
						<div class="house_zufang_list_zfname">龙城铭园</div>
					</td>
					<td>
						2室1厅1卫
					</td>
					<td>
						75.0
					</td>
					<td>
						<span style="color: #ff4e00;">1700 元/月</span>
					</td>
				</tr>
				<tr height="32" valign="middle"
					style="background: #f6f7f2;">
					<td>
						<div class="house_zufang_list_zfname">橡树星座</div>
					</td>
					<td>
						1室1厅1卫
					</td>
					<td>
						55.0
					</td>
					<td>
						<span style="color: #ff4e00;">1900 元/月</span>
					</td>
				</tr>
				<tr height="32" valign="middle">
					<td>
						<div class="house_zufang_list_zfname">华城国际</div>
					</td>
					<td>
						2室1厅1卫
					</td>
					<td>
						90.0
					</td>
					<td>
						<span style="color: #ff4e00;">2300 元/月</span>
					</td>
				</tr>
				<tr height="32" valign="middle"
					style="background: #f6f7f2;">
					<td>
						<div class="house_zufang_list_zfname">澳城大厦</div>
					</td>
					<td>
						1室1厅1卫
					</td>
					<td>
						50.0
					</td>
					<td>
						<span style="color: #ff4e00;">1500 元/月</span>
					</td>
				</tr>
				<tr height="32" valign="middle">
					<td>
						<div class="house_zufang_list_zfname">丰禾小区</div>
					</td>
					<td>
						2室1厅1卫
					</td>
					<td>
						90.0
					</td>
					<td>
						<span style="color: #ff4e00;">1800 元/月</span>
					</td>
				</tr>
			</table>
		</div>
		<div class="huigenghao_house_zufang_list_line"></div>
		<div class="huigenghao_house_zufang_list">
			<table width="350" cellpadding="0" cellspacing="0" border="0">
				<tr valign="middle" 
					style="background: #f6f6f6; height: 30px; color: black;">
					<td width="110">
						名称
					</td>
					<td width="70">
						户型
					</td>
					<td width="60">
						面积
					</td>
					<td width="70">
						价格(元/月)
					</td>
				</tr>
				<tr height="32" valign="middle">
					<td>
						<div class="house_zufang_list_zfname">恒大城恒大城恒大城恒大城恒大城恒大城</div>
					</td>
					<td>
						3室2厅2卫
					</td>
					<td>
						133.0
					</td>
					<td>
						<span style="color: #ff4e00;">2700 元/月</span>
					</td>
				</tr>
				<tr height="32" valign="middle"
					style="background: #f6f7f2;">
					<td>
						<div class="house_zufang_list_zfname">城市皇冠</div>
					</td>
					<td>
						1室1厅1卫
					</td>
					<td>
						56.0
					</td>
					<td>
						<span style="color: #ff4e00;">1800 元/月</span>
					</td>
				</tr>
				<tr height="32" valign="middle">
					<td>
						<div class="house_zufang_list_zfname">龙城铭园</div>
					</td>
					<td>
						2室1厅1卫
					</td>
					<td>
						75.0
					</td>
					<td>
						<span style="color: #ff4e00;">1700 元/月</span>
					</td>
				</tr>
				<tr height="32" valign="middle"
					style="background: #f6f7f2;">
					<td>
						<div class="house_zufang_list_zfname">橡树星座</div>
					</td>
					<td>
						1室1厅1卫
					</td>
					<td>
						55.0
					</td>
					<td>
						<span style="color: #ff4e00;">1900 元/月</span>
					</td>
				</tr>
				<tr height="32" valign="middle">
					<td>
						<div class="house_zufang_list_zfname">华城国际</div>
					</td>
					<td>
						2室1厅1卫
					</td>
					<td>
						90.0
					</td>
					<td>
						<span style="color: #ff4e00;">2300 元/月</span>
					</td>
				</tr>
				<tr height="32" valign="middle"
					style="background: #f6f7f2;">
					<td>
						<div class="house_zufang_list_zfname">澳城大厦</div>
					</td>
					<td>
						1室1厅1卫
					</td>
					<td>
						50.0
					</td>
					<td>
						<span style="color: #ff4e00;">1500 元/月</span>
					</td>
				</tr>
				<tr height="32" valign="middle">
					<td>
						<div class="house_zufang_list_zfname">丰禾小区</div>
					</td>
					<td>
						2室1厅1卫
					</td>
					<td>
						90.0
					</td>
					<td>
						<span style="color: #ff4e00;">1800 元/月</span>
					</td>
				</tr>
			</table>
		</div>
		<!-- 租房信息列表-end -->
	</div>
	<!-- 租房区域-end -->
	
	<!-- 房产百科区域-start -->
	<div class="huigenghao_house_fangchanbaike">
		<div class="house_fangchanbaike_head">
			<div class="fangchanbaike_head_left">房产百科</div>
			<div class="fangchanbaike_head_right">
				<div class="fangchanbaike_head_right_a">
					<a href="javascript:void(0)">更多</a>
				</div>
				<div class="fangchanbaike_head_right_icon">&nbsp;</div>
			</div>
		</div>
		<ul class="house_fangchanbaike_list">
			<li>
				<a class="fangchanbaike_list_icon">&nbsp;</a>
				<a href="javascript:void(0)">每日签到，每日赢取积分！</a>
			</li>
			<li>
				<a class="fangchanbaike_list_icon">&nbsp;</a>
				<a href="javascript:void(0)">会更好为您解决买房中的各种疑云问题,您解决买房中的各种疑云问题！</a>
			</li>
			<li>
				<a class="fangchanbaike_list_icon">&nbsp;</a>
				<a href="javascript:void(0)">签了认购协议，房价暴跌怎么办！</a>
			</li>
			<li class="fangchanbaike_list_select">
				<a class="fangchanbaike_list_icon">&nbsp;</a>
				<a href="javascript:void(0)">如何自己办理按揭贷款！</a>
			</li>
			<li>
				<a class="fangchanbaike_list_icon">&nbsp;</a>
				<a href="javascript:void(0)">可否两人一起贷款还款呢！</a>
			</li>
			<li>
				<a class="fangchanbaike_list_icon">&nbsp;</a>
				<a href="javascript:void(0)">正确把握买房卖房关键节点！</a>
			</li>
			<li class="fangchanbaike_list_select">
				<a class="fangchanbaike_list_icon">&nbsp;</a>
				<a href="javascript:void(0)">双方婚前和父母各有共产房可否再买房！</a>
			</li>
			<li>
				<a class="fangchanbaike_list_icon">&nbsp;</a>
				<a href="javascript:void(0)">房屋租赁合同应该包含哪些条款！</a>
			</li>
		</ul>
		<!-- 我要提问 -->
		<div class="house_fangchanbaike_tiwen"></div>
	</div>
	<!-- 房产百科区域-end -->
</div>
<!-- 租房-房产百科区域-end -->


