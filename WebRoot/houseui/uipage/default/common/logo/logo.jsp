<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!-- 顶部横条-start -->
<div class="huigenghao_house_toolbar">
	<div class="huigenghao_house_width_cls">
		<!-- 城市切换列表-start -->
		<div style="display: none;" id="huigenghao_house_logo_city_list" 
			class="huigenghao_house_logo_city_list" onmouseover="showHideAllObjectReg('dcout','huigenghao_house_logo_city_list')" 
			onmouseout="showHideAllObjectReg('lcout','huigenghao_house_logo_city_list')">
			<div class="house_logo_city_list_head">
				<div class="logo_city_list_head_text">
					会更好生活平台旗下城市分站
				</div>
				<div onclick="showHideAllObjectReg('hide','huigenghao_house_logo_city_list')" 
					class="logo_city_list_head_close"></div>
			</div>
			<div class="house_logo_city_list_b_hct_nav">
				<span onclick="showHideAllObjectReg('hotCity')" class="active" 
					key="热门城市" id="house_city_list_head_hotCity">热门城市</span>
				<span onclick="showHideAllObjectReg('abcde')" 
					key="ABCDE" id="house_city_list_head_abcde">ABCDE</span>
				<span onclick="showHideAllObjectReg('fghj')" 
					key="FGHJ" id="house_city_list_head_fghj">FGHJ</span>
				<span onclick="showHideAllObjectReg('klmnp')" 
					key="KLMNP" id="house_city_list_head_klmnp">KLMNP</span>
				<span onclick="showHideAllObjectReg('qrstw')" 
					key="QRSTW" id="house_city_list_head_qrstw">QRSTW</span>
				<span onclick="showHideAllObjectReg('xyz')" 
					key="XYZ" id="house_city_list_head_xyz">XYZ</span>
			</div>
			<!-- hotCity-start -->
			<div id="house_logo_city_list_hotCity" 
				class="house_logo_city_list_b_hct_lst" style="display: block;">
				<dl class="e_hct_lst">
					<dt class="citychar"></dt>
					<dd class="cityname">
						<ul>
							<li key="北京">
								<a href="#" key="热门城市" class="js_hotcity_maincity">北京</a>
							</li>
							<li key="上海">
								<a href="#" key="热门城市" class="js_hotcity_maincity">上海</a>
							</li>
							<li key="广州">
								<a href="#" key="热门城市" class="js_hotcity_maincity">广州</a>
							</li>
							<li key="深圳">
								<a href="#" key="热门城市" class="js_hotcity_maincity">深圳</a>
							</li>
							<li key="青岛">
								<a href="#" key="热门城市" class="js_hotcity_maincity">青岛</a>
							</li>
							<li key="大连">
								<a href="#" key="热门城市" class="js_hotcity_maincity">大连</a>
							</li>
							<li key="杭州">
								<a href="#" key="热门城市" class="js_hotcity_maincity">杭州</a>
							</li>
							<li key="南京">
								<a href="#" key="热门城市" class="js_hotcity_maincity">南京</a>
							</li>
							<li key="成都">
								<a href="#" key="热门城市" class="js_hotcity_maincity">成都</a>
							</li>
							<li key="武汉">
								<a href="#" key="热门城市" class="js_hotcity_maincity">武汉</a>
							</li>
							<li key="厦门">
								<a href="#" key="热门城市" class="js_hotcity_maincity">厦门</a>
							</li>
							<li key="澳门">
								<a href="#" key="热门城市" class="js_hotcity_maincity">澳门</a>
							</li>
							<li key="香港">
								<a href="#" key="热门城市" class="js_hotcity_maincity">香港</a>
							</li>
						</ul>
					</dd>
				</dl>
			</div>
			<!-- hotCity-end -->
			<!-- city_ABCDE-start -->
			<div id="house_logo_city_list_abcde"
				class="house_logo_city_list_b_hct_lst" style="display: none;">
				<dl class="e_hct_lst">
					<dt class="citychar">A</dt>
					<dd class="cityname">
						<ul>
							<li key="阿坝">
								<a href="#" key="ABCDE" class="js_hotcity_maincity">阿坝</a>
							</li>
							<li key="阿克苏">
								<a href="#" key="ABCDE" class="js_hotcity_maincity">阿克苏</a>
							</li>
							<li key="阿拉善盟">
								<a href="#" key="ABCDE" class="js_hotcity_maincity">阿拉善盟</a>
							</li>
							<li key="阿勒泰">
								<a href="#" key="ABCDE" class="js_hotcity_maincity">阿勒泰</a>
							</li>
							<li key="安康">
								<a href="#" key="ABCDE" class="js_hotcity_maincity">安康</a>
							</li>
							<li key="安庆">
								<a href="#" key="ABCDE" class="js_hotcity_maincity">安庆</a>
							</li>
							<li key="鞍山">
								<a href="#" key="ABCDE" class="js_hotcity_maincity">鞍山</a>
							</li>
						</ul>
					</dd>
				</dl>
				<dl class="e_hct_lst">
					<dt class="citychar">B</dt>
					<dd class="cityname">
						<ul>
							<li key="北京">
								<a href="#" key="ABCDE" class="js_hotcity_maincity">北京</a>
							</li>
							<li key="白银">
								<a href="#" key="ABCDE" class="js_hotcity_maincity">白银</a>
							</li>
							<li key="保定">
								<a href="#" key="ABCDE" class="js_hotcity_maincity">保定</a>
							</li>
							<li key="宝鸡">
								<a href="#" key="ABCDE" class="js_hotcity_maincity">宝鸡</a>
							</li>
							<li key="包头">
								<a href="#" key="ABCDE" class="js_hotcity_maincity">包头</a>
							</li>
							<li key="北海">
								<a href="#" key="ABCDE" class="js_hotcity_maincity">北海</a>
							</li>
							<li key="本溪">
								<a href="#" key="ABCDE" class="js_hotcity_maincity">本溪</a>
							</li>
						</ul>
					</dd>
				</dl>
			</div>
			<!-- city_ABCDE-end -->
			<!-- city_FGHJ-start -->
			<div id="house_logo_city_list_fghj"
				class="house_logo_city_list_b_hct_lst" style="display: none;">
				
			</div>
			<!-- city_FGHJ-end -->
			<!-- city_KLMNP-start -->
			<div id="house_logo_city_list_klmnp"
				class="house_logo_city_list_b_hct_lst" style="display: none;">
				
			</div>
			<!-- city_KLMNP-end -->
			<!-- city_QRSTW-start -->
			<div id="house_logo_city_list_qrstw"
				class="house_logo_city_list_b_hct_lst" style="display: none;">
				
			</div>
			<!-- city_QRSTW-end -->
			<!-- city_XYZ-start -->
			<div id="house_logo_city_list_xyz"
				class="house_logo_city_list_b_hct_lst" style="display: none;">
				
			</div>
			<!-- city_XYZ-end -->
		</div>
		<!-- 城市切换列表-end -->
		
		<!-- 会员登录自动显示区域-start -->
		<div class="huigenghao_house_logo_atlogin" id="huigenghao_house_logo_atlogin"
			style="display: none;"
			onmouseover="showHideAllObjectReg('dcout', 'huigenghao_house_logo_atlogin')" 
			onmouseout="showHideAllObjectReg('lcout','huigenghao_house_logo_atlogin','toolbar_right_ul_login','toolbar_right_ul_login')">
			<ul class="house_logo_atlogin_ul">
				<li>
					<div class="house_logo_atlogin_a atlogin_one">
						<span class="allrow_cls"></span>帐号：
					</div>
					<div class="house_logo_atlogin_a">
						<input style="width: 165px; height: 15px;" 
							class="user_register_area_inpt" type="text" />
					</div>
				</li>
				<li>
					<div class="house_logo_atlogin_a atlogin_one">
						<span class="allrow_cls"></span>密码：
					</div>
					<div class="house_logo_atlogin_a">
						<input style="width: 165px; height: 15px;" 
							class="user_register_area_inpt" type="password" />
					</div>
				</li>
				<li>
					<div class="main_lginare_ckcedbx">
				   		<input type="checkbox" checked="checked"></input>
				    </div>
				    <div class="main_lginare_ckdbxlb">
						&nbsp;30天免登陆
				    </div>
				    <div class="main_lginare_wjpassword">
				    	<a href="javascript:void(0)">忘记密码？</a>
				    </div>
				</li>
				<li>
					<a href="javascript:void(0)"
						class="house_logo_atlogin_btn">
						登陆
					</a>
				    <div class="house_logo_atlogin_reg">
				    	<a href="houseui/uipage/default/userspace/register/index.jsp">
				    		注册会更好</a>
				    </div>
				</li>
				<li class="not_mgnbtm">
				    <div class="house_logo_atlogin_line"></div>
				</li>
				<li class="not_mgnbtm">
				    <div class="logo_atlogin_platform_text">
				    	第三方平台账号快捷登录
				    </div>
				</li>
				<li class="not_mgnbtm">
				    <a title="新浪微博登录" href="javascript:void(0)" 
				    	class="house_logo_atlogin_platform auto_sina auto_left"></a>
				    <a title="QQ登录" href="javascript:void(0)" 
				    	class="house_logo_atlogin_platform auto_qq"></a>
				    <a title="人人网登录" href="javascript:void(0)" 
				    	class="house_logo_atlogin_platform auto_renren"></a>
				    <a title="腾讯微博登录" href="javascript:void(0)" 
				    	class="house_logo_atlogin_platform auto_qqweibo"></a>
				    <a title="支付宝登录" href="javascript:void(0)" 
				    	class="house_logo_atlogin_platform auto_zifubao"></a>
				</li>
			</ul>
		</div>
		<!-- 会员登录自动显示区域-end -->
		
		<!-- 会更好微信展示-start -->
		<div id="huigenghao_house_logo_weixin" class="quickmark" style="display: none;" 
				onmouseover="showHideAllObjectReg('dcout', 'huigenghao_house_logo_weixin')" 
				onmouseout="showHideAllObjectReg('lcout', 'huigenghao_house_logo_weixin')">
			<div class="quickmark_jt2"></div>
			<img width="238" height="238" alt="" src="houseui/uimages/default/shouye/qiyeweixin.jpg">
			<dl>
				<dt>您的生活贴身管家</dt>
				<dd>扫一扫，加我微信好友哦！</dd>
			</dl>
		</div>
		<!-- 会更好微信展示-end -->
		
		<ul class="house_toolbar_left_ul">
			<li class="house_toolbar_wel_text">
				您好，欢迎光临会更好房产网！
			</li>
			<li onmouseover="showHideAllObjectReg('show','huigenghao_house_logo_city_list')" 
				onmouseout="showHideAllObjectReg('lcout','huigenghao_house_logo_city_list')" 
				class="house_toolbar_change_city">
				<span class="logo_left_tab_regbkg_adrs">上海</span>
				<span class="logo_left_tab_regbkg_qhcs">[切换城市]</span>
			</li>
		</ul>
		
		<ul class="house_toolbar_left_ul toolbar_right_ul">
			<li>
				<div onmouseover="showHideAllObjectReg('show','huigenghao_house_logo_atlogin','toolbar_right_ul_login','toolbar_right_ul_login_hover')" 
					onmouseout="showHideAllObjectReg('lcout','huigenghao_house_logo_atlogin','toolbar_right_ul_login','toolbar_right_ul_login')" 
					class="toolbar_right_ul_login" id="toolbar_right_ul_login">
					<a class="right_ul_login_ia"
						href="houseui/uipage/default/userspace/login/index.jsp">
						会员登录
					</a>
				</div>
			</li>
			<li class="f_db">|</li>
			<li>
				<div>
					<a href="houseui/uipage/default/userspace/register/index.jsp">
						免费注册
					</a>
				</div>
			</li>
			<li class="f_db">|</li>
			<li class="not_right" onmouseover="showHideAllObjectReg('show', 'huigenghao_house_logo_weixin')" 
				onmouseout="showHideAllObjectReg('lcout', 'huigenghao_house_logo_weixin')">
				<a class="right_ul_login_weixin" href="javascript:void(0)">
					微信
				</a>
			</li>
		</ul>
	</div>
</div>
<!-- 顶部横条-end -->

<!-- Logo栏-start -->
<div class="huigenghao_house_top">
	<div class="huigenghao_house_logo">
		<!-- Logo左边栏：Logo、地区、广告部分-start -->
		<div class="huigenghao_house_logo_left_div_a">
			<div class="house_logo_left_tab_lgdv">
				<a href="">
					<img src="houseui/uimages/default/logo/logo_001.jpg" border="0" />
				</a>
			</div>
			<div class="house_logo_left_lgdv_one">
				<a href="">
					<img src="houseui/uimages/default/logo/logo_003.jpg" border="0" />
				</a>
			</div>
		</div>
		<!-- Logo左边栏：Logo、地区、广告部分-end -->
		
		<!-- Logo右边栏：广告区域-start -->
		<div class="huigenghao_house_logo_right_div_a">
			<div class="house_logo_right_div_a_two">
				<img alt="" src="houseui/uimages/default/logo/logo_004.jpg" />
			</div>
			<div class="house_logo_right_div_a_one">
				<div class="logo_right_div_a_one_text">
					广告招商服务热线
				</div>
				<div class="logo_right_div_a_one_bottom">
					400-888-8888
				</div>
			</div>
		</div>
		<!-- Logo右边栏：广告区域-end -->
	</div>
</div>
<!-- Logo栏-end -->

