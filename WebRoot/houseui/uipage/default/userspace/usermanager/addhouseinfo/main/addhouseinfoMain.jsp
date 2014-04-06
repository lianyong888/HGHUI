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
					<ul class="house_houseManager_center_addhouse_ul">
						<li>
							<div class="addhouse_list_main_cls">
								<i class="addhouse_gexing_infocfg">会更好房源发布基本信息</i>
							</div>
						</li>
						<li>
							<div class="addhouse_list_main_cls">
								<div class="addhouse_textfield_lable">
									<span class="allrow_cls">*</span>发布类型：
								</div>
								<div class="addhouse_textfield_inpt">
									<p class="addhouse_type_lt">
										<label>
											<input checked="checked" name="addhousetype" type="radio" />
											<span>整租房&nbsp;</span>
										</label>
									</p>
									<p class="addhouse_type_lt">
										<label>
											<input name="addhousetype" type="radio" />
											<span>合租房&nbsp;</span>
										</label>
									</p>
									<p class="addhouse_type_lt">
										<label>
											<input name="addhousetype" type="radio" />
											<span>二手房&nbsp;</span>
										</label>
									</p>
								</div>
							</div>
						</li>
						<li>
							<div class="addhouse_list_main_cls">
								<div class="addhouse_textfield_lable">
									<span class="allrow_cls">*</span>房源类型：
								</div>
								<div class="addhouse_textfield_inpt">
									<p class="addhouse_type_lt">
										<label>
											<input checked="checked" name="zufangtype" type="radio" />
											<span>整套出租&nbsp;</span>
										</label>
									</p>
									<p class="addhouse_type_lt">
										<label>
											<input name="zufangtype" type="radio" />
											<span>单间出租&nbsp;</span>
										</label>
									</p>
									<p class="addhouse_type_lt">
										<label>
											<input name="zufangtype" type="radio" />
											<span>床位出租&nbsp;</span>
										</label>
									</p>
								</div>
							</div>
						</li>
						<li>
							<div class="addhouse_list_main_cls">
								<div class="addhouse_textfield_lable">
									<span class="allrow_cls">*</span>选择身份：
								</div>
								<div class="addhouse_textfield_inpt">
									<p class="addhouse_type_lt">
										<label>
											<input checked="checked" name="shenfentype" type="radio" />
											<span>个人&nbsp;</span>
										</label>
									</p>
									<p class="addhouse_type_lt">
										<label>
											<input name="shenfentype" type="radio" />
											<span>经纪人&nbsp;</span>
										</label>
									</p>
								</div>
							</div>
						</li>
						<li>
							<div class="addhouse_list_main_cls">
								<div class="addhouse_textfield_lable">
									<span class="allrow_cls">*</span>房源标题：
								</div>
								<div class="addhouse_textfield_inpt">
									<input type="text" 
										value='请输入房源标题、房源特征'  style="width:350px;" 
										class="txtNew grey999" onfocus="clearTxtMsg($(this),'请输入房源标题、房源特征', 'grey999')" 
										onblur="showTxtMsg($(this),'请输入房源标题、房源特征', 'grey999')" 
										ondrop="clearTxtMsg($(this),'请输入房源标题、房源特征', 'grey999')" />
								</div>
							</div>
						</li>
						<li>
							<div class="addhouse_list_main_cls">
								<div class="addhouse_textfield_lable">
									<span class="allrow_cls">*</span>小区：
								</div>
								<div class="addhouse_textfield_inpt">
									<input type="text" name="condition.keywords" 
										value=''  style="width:350px;" 
										class="txtNew grey999" onfocus="clearTxtMsg($(this),'', 'grey999')" 
										onblur="showTxtMsg($(this),'', 'grey999')" 
										ondrop="clearTxtMsg($(this),'', 'grey999')" />
								</div>
							</div>
						</li>
						<li>
							<div class="addhouse_list_main_cls">
								<div class="addhouse_textfield_lable">
									<span class="allrow_cls">*</span>地址：
								</div>
								<div class="addhouse_textfield_inpt">
									<div class="addhouse_address_one">
										<div id="addhouse_address_selt" class="address_one_a showPositionArea">请选择</div>
										<div id="addhouse_address_icon" class="address_one_b showPositionArea"></div>
										<div class="select_con" style="display: none;" id="addhouse_address_list">
	                                        <ul>
												<li value="2" v="2">浦东</li>
												<li value="2" v="2">闵行</li>
												<li value="2" v="2">青浦</li>
												<li value="2" v="2">嘉定</li>
												<li value="2" v="2">徐汇</li>
												<li value="2" v="2">长宁</li>
												<li value="2" v="2">黄埔</li>
												<li value="2" v="2">虹口</li>
												<li value="2" v="2">杨浦</li>
												<li value="2" v="2">宝山</li>
	                                        </ul>
                                    	</div>
									</div>
								</div>
								<div class="addhouse_textfield_inpt">
									<div class="addhouse_address_one">
										<div id="addhouse_address_shqn_selt" class="address_one_a showPositionArea">商圈</div>
										<div id="addhouse_address_shqn_icon" class="address_one_b showPositionArea"></div>
										<div class="select_con" style="display: none;" id="addhouse_address_shqn_list">
	                                        <ul>
												<li value="2" v="2">陆家嘴</li>
												<li value="2" v="2">六里</li>
												<li value="2" v="2">梅园</li>
												<li value="2" v="2">东方路</li>
												<li value="2" v="2">三菱</li>
												<li value="2" v="2">黄埔</li>
	                                        </ul>
                                    	</div>
									</div>
								</div>
							</div>
						</li>
						<li>
							<div class="addhouse_list_main_cls">
								<div class="addhouse_textfield_lable">
									<span class="allrow_cls">*</span>户型及楼层：
								</div>
								<div class="addhouse_textfield_inpt">
									<input type="text" name="condition.keywords" 
										value=''  style="width:50px;" 
										class="txtNew grey999" onfocus="clearTxtMsg($(this),'', 'grey999')" 
										onblur="showTxtMsg($(this),'', 'grey999')" 
										ondrop="clearTxtMsg($(this),'', 'grey999')" />
								</div>
								<div class="addhouse_textfield_inpt huxing">
									室
								</div>
								<div class="addhouse_textfield_inpt">
									<input type="text" name="condition.keywords" 
										value=''  style="width:50px;" 
										class="txtNew grey999" onfocus="clearTxtMsg($(this),'', 'grey999')" 
										onblur="showTxtMsg($(this),'', 'grey999')" 
										ondrop="clearTxtMsg($(this),'', 'grey999')" />
								</div>
								<div class="addhouse_textfield_inpt huxing">
									厅
								</div>
								<div class="addhouse_textfield_inpt">
									<input type="text" name="condition.keywords" 
										value=''  style="width:50px;" 
										class="txtNew grey999" onfocus="clearTxtMsg($(this),'', 'grey999')" 
										onblur="showTxtMsg($(this),'', 'grey999')" 
										ondrop="clearTxtMsg($(this),'', 'grey999')" />
								</div>
								<div class="addhouse_textfield_inpt huxing">
									卫，第
								</div>
								<div class="addhouse_textfield_inpt">
									<input type="text" name="condition.keywords" 
										value=''  style="width:50px;" 
										class="txtNew grey999" onfocus="clearTxtMsg($(this),'', 'grey999')" 
										onblur="showTxtMsg($(this),'', 'grey999')" 
										ondrop="clearTxtMsg($(this),'', 'grey999')" />
								</div>
								<div class="addhouse_textfield_inpt huxing">
									层，共
								</div>
								<div class="addhouse_textfield_inpt">
									<input type="text" name="condition.keywords" 
										value=''  style="width:50px;" 
										class="txtNew grey999" onfocus="clearTxtMsg($(this),'', 'grey999')" 
										onblur="showTxtMsg($(this),'', 'grey999')" 
										ondrop="clearTxtMsg($(this),'', 'grey999')" />
								</div>
								<div class="addhouse_textfield_inpt huxing">
									层
								</div>
							</div>
						</li>
						<li>
							<div class="addhouse_list_main_cls">
								<div class="addhouse_textfield_lable">
									<span class="allrow_cls">*</span>房产概况：
								</div>
								<div class="addhouse_textfield_inpt">
									<div class="addhouse_address_one">
										<div id="addhouse_address_chaox_selt" class="address_one_a showPositionArea">朝向</div>
										<div id="addhouse_address_chaox_icon" class="address_one_b showPositionArea"></div>
										<div class="select_con" style="display: none;" id="addhouse_address_chaox_list">
	                                        <ul>
												<li value="2" v="2">东</li>
												<li value="2" v="2">南</li>
												<li value="2" v="2">西</li>
												<li value="2" v="2">北</li>
												<li value="2" v="2">东南</li>
												<li value="2" v="2">西北</li>
	                                        </ul>
                                    	</div>
									</div>
								</div>
								<div class="addhouse_textfield_inpt">
									<div class="addhouse_address_one">
										<div id="addhouse_address_zhuztype_selt" class="address_one_a showPositionArea">住宅类型</div>
										<div id="addhouse_address_zhuztype_icon" class="address_one_b showPositionArea"></div>
										<div class="select_con" style="display: none;" id="addhouse_address_zhuztype_list">
	                                        <ul>
												<li value="2" v="2">普通住宅</li>
												<li value="2" v="2">公寓</li>
												<li value="2" v="2">商住两用</li>
												<li value="2" v="2">别墅</li>
												<li value="2" v="2">其他</li>
	                                        </ul>
                                    	</div>
									</div>
								</div>
								<div class="addhouse_textfield_inpt">
									<div class="addhouse_address_one">
										<div id="addhouse_address_zhuangxiu_selt" class="address_one_a showPositionArea">装修情况</div>
										<div id="addhouse_address_zhuangxiu_icon" class="address_one_b showPositionArea"></div>
										<div class="select_con" style="display: none;" id="addhouse_address_zhuangxiu_list">
	                                        <ul>
												<li value="2" v="2">豪华装修</li>
												<li value="2" v="2">精装修</li>
												<li value="2" v="2">中等装修</li>
												<li value="2" v="2">简单装修</li>
												<li value="2" v="2">毛培</li>
	                                        </ul>
                                    	</div>
									</div>
								</div>
								<div class="addhouse_textfield_inpt huxing">
									建筑面积
								</div>
								<div class="addhouse_textfield_inpt">
									<input type="text" name="condition.keywords" 
										value=''  style="width:70px;" 
										class="txtNew grey999" onfocus="clearTxtMsg($(this),'', 'grey999')" 
										onblur="showTxtMsg($(this),'', 'grey999')" 
										ondrop="clearTxtMsg($(this),'', 'grey999')" />
								</div>
								<div class="addhouse_textfield_inpt huxing">
									平米
								</div>
							</div>
						</li>
						<li>
							<div class="addhouse_list_main_cls addhouse_list_line">
								<div class="addhouse_textfield_lable">
									<span class="allrow_cls">*</span>价格及产权：
								</div>
								<div class="addhouse_textfield_inpt">
									<input type="text" name="condition.keywords" 
										value=''  style="width:80px;" 
										class="txtNew grey999" onfocus="clearTxtMsg($(this),'', 'grey999')" 
										onblur="showTxtMsg($(this),'', 'grey999')" 
										ondrop="clearTxtMsg($(this),'', 'grey999')" />
								</div>
								<div class="addhouse_textfield_inpt huxing">
									万，产权
								</div>
								<div class="addhouse_textfield_inpt">
									<div class="addhouse_address_one">
										<div id="addhouse_address_chanquan_selt" class="address_one_a showPositionArea">产权年限</div>
										<div id="addhouse_address_chanquan_icon" class="address_one_b showPositionArea"></div>
										<div class="select_con" style="display: none;" id="addhouse_address_chanquan_list">
	                                        <ul>
												<li value="2" v="2">70年产权</li>
												<li value="2" v="2">50年产权</li>
												<li value="2" v="2">40年产权</li>
	                                        </ul>
                                    	</div>
									</div>
								</div>
								<div class="addhouse_textfield_inpt huxing">
									建于
								</div>
								<div class="addhouse_textfield_inpt">
									<input type="text" name="condition.keywords" 
										value=''  style="width:50px;" 
										class="txtNew grey999" onfocus="clearTxtMsg($(this),'', 'grey999')" 
										onblur="showTxtMsg($(this),'', 'grey999')" 
										ondrop="clearTxtMsg($(this),'', 'grey999')" />
								</div>
								<div class="addhouse_textfield_inpt huxing">
									年
								</div>
							</div>
						</li>
						<li>
							<div class="addhouse_list_main_cls">
								<i class="addhouse_gexing_infocfg">会更好房源发布个性信息设置</i>
								<u class="addhouse_gexing_shifan">(不会个性化？点击查看标准示范文件)</u>
							</div>
						</li>
						<li>
							<div class="addhouse_list_main_cls">
								<div class="addhouse_textfield_lable">
									<span class="allrow_cls">*</span>一句话广告：
								</div>
								<div class="addhouse_textfield_inpt">
									<input type="text" name="condition.keywords" 
										value=''  style="width:375px;" 
										class="txtNew grey999" onfocus="clearTxtMsg($(this),'', 'grey999')" 
										onblur="showTxtMsg($(this),'', 'grey999')" 
										ondrop="clearTxtMsg($(this),'', 'grey999')" />
								</div>
							</div>
						</li>
						<li>
							<div class="addhouse_list_main_cls">
								<div class="addhouse_textfield_lable">
									<span class="allrow_cls">*</span>房源特色：
								</div>
								<div class="addhouse_textfield_inpt">
									<input type="text" name="condition.keywords" 
										value=''  style="width:80px;" 
										class="txtNew grey999" onfocus="clearTxtMsg($(this),'', 'grey999')" 
										onblur="showTxtMsg($(this),'', 'grey999')" 
										ondrop="clearTxtMsg($(this),'', 'grey999')" />
								</div>
								<div class="addhouse_textfield_inpt">
									<input type="text" name="condition.keywords" 
										value=''  style="width:80px;" 
										class="txtNew grey999" onfocus="clearTxtMsg($(this),'', 'grey999')" 
										onblur="showTxtMsg($(this),'', 'grey999')" 
										ondrop="clearTxtMsg($(this),'', 'grey999')" />
								</div>
								<div class="addhouse_textfield_inpt">
									<input type="text" name="condition.keywords" 
										value=''  style="width:80px;" 
										class="txtNew grey999" onfocus="clearTxtMsg($(this),'', 'grey999')" 
										onblur="showTxtMsg($(this),'', 'grey999')" 
										ondrop="clearTxtMsg($(this),'', 'grey999')" />
								</div>
								<div class="addhouse_textfield_inpt">
									<input type="text" name="condition.keywords" 
										value=''  style="width:80px;" 
										class="txtNew grey999" onfocus="clearTxtMsg($(this),'', 'grey999')" 
										onblur="showTxtMsg($(this),'', 'grey999')" 
										ondrop="clearTxtMsg($(this),'', 'grey999')" />
								</div>
							</div>
						</li>
						<li>
							<div class="addhouse_list_main_cls">
								<div class="addhouse_textfield_lable">
									<span class="allrow_cls">*</span>配套设施：
								</div>
								<div class="addhouse_textfield_inpt">
									<input type="text" name="condition.keywords" 
										value=''  style="width:80px;" 
										class="txtNew grey999" onfocus="clearTxtMsg($(this),'', 'grey999')" 
										onblur="showTxtMsg($(this),'', 'grey999')" 
										ondrop="clearTxtMsg($(this),'', 'grey999')" />
								</div>
								<div class="addhouse_textfield_inpt">
									<input type="text" name="condition.keywords" 
										value=''  style="width:80px;" 
										class="txtNew grey999" onfocus="clearTxtMsg($(this),'', 'grey999')" 
										onblur="showTxtMsg($(this),'', 'grey999')" 
										ondrop="clearTxtMsg($(this),'', 'grey999')" />
								</div>
								<div class="addhouse_textfield_inpt">
									<input type="text" name="condition.keywords" 
										value=''  style="width:80px;" 
										class="txtNew grey999" onfocus="clearTxtMsg($(this),'', 'grey999')" 
										onblur="showTxtMsg($(this),'', 'grey999')" 
										ondrop="clearTxtMsg($(this),'', 'grey999')" />
								</div>
								<div class="addhouse_textfield_inpt">
									<input type="text" name="condition.keywords" 
										value=''  style="width:80px;" 
										class="txtNew grey999" onfocus="clearTxtMsg($(this),'', 'grey999')" 
										onblur="showTxtMsg($(this),'', 'grey999')" 
										ondrop="clearTxtMsg($(this),'', 'grey999')" />
								</div>
							</div>
						</li>
						<li>
							<div class="addhouse_list_main_cls addhouse_list_line">
								<div class="addhouse_textfield_lable">
									<span class="allrow_cls">*</span>房源描述：
								</div>
								<div class="addhouse_textfield_inpt">
									<textarea rows="" cols="" class="txtNew" 
										style="width: 450px; height: 100px"></textarea>
								</div>
							</div>
						</li>
						<li>
							<div class="addhouse_list_main_cls">
								<i class="addhouse_gexing_infocfg">会更好房源发布-房产靓照、联系信息</i>
							</div>
						</li>
						<li>
							<div class="addhouse_list_main_cls">
								<div class="addhouse_textfield_lable">
									<span class="allrow_cls">*</span>上传图片：
								</div>
								<div class="addhouse_textfield_inpt">
									<div class="addhouse_localupload localup">
										<a href="javascript:void(0)" 
											class="up_left">图片上传</a>
									</div>
								</div>
								<div class="addhouse_textfield_inpt">
									<div class="addhouse_localupload phoneup">
										<a href="javascript:void(0)" 
											class="up_left">手机传图</a>
									</div>
								</div>
								<div class="addhouse_textfield_inpt upload_info">
									最多8张，可多选上传，最大10MB。支持jpg/gif/png格式。
								</div>
							</div>
						</li>
						<li>
							<div class="addhouse_list_main_cls">
								<div class="addhouse_textfield_lable">
									<span class="allrow_cls">*</span>联系电话：
								</div>
								<div class="addhouse_textfield_inpt">
									<input type="text" name="condition.keywords" 
										value=''  style="width:150px;" 
										class="txtNew grey999" onfocus="clearTxtMsg($(this),'', 'grey999')" 
										onblur="showTxtMsg($(this),'', 'grey999')" 
										ondrop="clearTxtMsg($(this),'', 'grey999')" />
								</div>
							</div>
						</li>
						<li>
							<div class="addhouse_list_main_cls">
								<div class="addhouse_textfield_lable">
									<span class="allrow_cls">*</span>联系人：
								</div>
								<div class="addhouse_textfield_inpt">
									<input type="text" name="condition.keywords" 
										value=''  style="width:150px;" 
										class="txtNew grey999" onfocus="clearTxtMsg($(this),'', 'grey999')" 
										onblur="showTxtMsg($(this),'', 'grey999')" 
										ondrop="clearTxtMsg($(this),'', 'grey999')" />
								</div>
							</div>
						</li>
						<li>
							<div class="addhouse_list_main_cls">
								<div class="addhouse_list_submit">
									<a href="javascript:void(0)"
										class="submit_btton_icon">
										立即发布
									</a>
								</div>
							</div>
						</li>
					</ul>
				</div>
				<!-- 中心首页-右边内容栏-end -->
			</div>
		</div>
		<!-- 房产会员中心首页-end -->
	</body>
</html>

