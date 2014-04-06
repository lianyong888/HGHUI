/*-------------------------------------------------------
     首页-主界面载入完毕后-主函数入口
--------------------------------------------------------*/
$(document).ready(function()
{
	//菜单状态初始化
	if(document.getElementById(currMenuBkg))
	{
		changeMenuBkg(document.getElementById(currMenuBkg), 'init');
	}
	//首页图片滚动定时器开始
	if(currMenuBkg == "house_menu_list_shouye" 
		&& document.getElementById("house_photo_auto_postimglist"))
	{
		photoStartInterval();
    }
    //房产信息查看图片滚动定时器
    if(document.getElementById("info_detail_photo_main"))
    {
		fcDetailStartInterval();
    }
    //菜单固定顶部函数
    if(document.getElementById("huigenghao_house_menu"))
    {
		menuStaticPosition("huigenghao_house_menu", 80);
    }
    //房源信息列表：全部房源、个人、经纪人区域固定函数
    if(document.getElementById("huigenghao_house_fangchan_type_filter"))
    {
    	 menuStaticPosition("huigenghao_house_fangchan_type_filter", 118);
    }
    //登录注册界面顶部菜单固定
    /*if(document.getElementById("huigenghao_house_register_login"))
    {
    	menuStaticPosition("huigenghao_house_register_login", 70);
    }*/
    //房产信息查看-信息类别区域
    if(document.getElementById("huigenghao_house_info_detail_type"))
    {
    	menuStaticPosition("huigenghao_house_info_detail_type", 155);
    }
    //监听浏览器窗口事件
    if(document.getElementById("house_photo_auto_postimglist"))
    {
    	window.onresize = function()
        {
        	initResizeDealData();
        }
    }
    //初始化其他函数总入口
    initAllFnStart();
});


/*-------------------------------------------------------
     首页-监听浏览器窗口事件
-------------------------------------------------------*/
function initResizeDealData()
{
	var allSize = window.screen.width;	//屏幕分辨率的高
	var allShowSize = document.documentElement.clientWidth;	//页面对象宽度
	var showSize = document.getElementById('house_photo_auto_postimglist').offsetWidth;	//div宽度
	var addSize = 0;
	if(showSize < 1000)
	{
		addSize = 1000 - showSize;
	}
	var uptSize = showSize + addSize;
	if(allShowSize > 1000)
	{
		uptSize = allShowSize;
	}
	if(allShowSize < 1000 && showSize > 1000)
	{
		uptSize = 1000;
	}
	if(allSize > uptSize)
	{
		document.getElementById('house_photo_auto_postimglist').style.width = uptSize+"px";
	}
}


/*-------------------------------------------------------
     初始化其他函数总入口
-------------------------------------------------------*/
var showPositionAry = [];
function initAllFnStart()
{
	showPositionAry.length = 0;
	$(".showPositionArea").click(function(e)
	{
		var seltClickId = $(this).attr("id");
		if($.trim(seltClickId) != '')
		{
			var optertorId = seltClickId.substring(0, seltClickId.lastIndexOf('_'));
			$("#"+optertorId+"_list").show();
			$("#"+optertorId+"_list ul li").click(function(e)
			{
				$("#"+optertorId+"_selt").text($(this).text());
			});
			showPositionAry.push("#"+optertorId+"_list");
		}
		//阻止事件冒泡，否则事件会冒泡到下面的文档点击事件 
		e.stopPropagation();
	});
}


/*-------------------------------------------------------
 body文档区域事件
--------------------------------------------------------*/
$(document).click(function()
{
	$.each(showPositionAry, function(i, val)
	{
		$(val).hide();
	});
	showPositionAry.length = 0;
});


/*-------------------------------------------------------
     菜单Menu栏固定顶部函数
 -------------------------------------------------------*/
var menuStaticPosition = function(idCls, posize)
{
	this.staticPositionObj = $("#"+idCls);
    $(window).scroll(function ()
    {
        var t = document.documentElement.scrollTop || document.body.scrollTop;
        if(t > posize)
        {
            var canFix = /msie 6/i.test(navigator.userAgent) || (/msie 7/i.test(navigator.userAgent) 
            			&& document.compatMode == "BackCompat") ? false : true;
            if(canFix)
            {
                this.staticPositionObj.attr("class", idCls+"_fix");
            }
            else
            {
                this.staticPositionObj.css("left", this.staticPositionObj.offset().left);
                this.staticPositionObj.attr("class", idCls+"_ie6fix");
            }
        }
        else
        {
            this.staticPositionObj.attr("class", idCls);
        }
    });
};


/*-------------------------------------------------------
     菜单Menu栏背景切换
 -------------------------------------------------------*/
function changeMenuBkg(obj, type)
{
	if(type == 'init')
	{
		if(document.getElementById(currMenuBkg))
		{
			document.getElementById(currMenuBkg).className = "house_menu_main_list_select";
		}
	}
	else if(obj.id == currMenuBkg)
	{
		return;
	}
	else if(type == 'over')
	{
		document.getElementById(obj.id).className = "house_menu_main_list_li_hover";
	}
	else if(type == 'out')
	{
		document.getElementById(obj.id).className = "";
	}
}


/*-------------------------------------------------------
      首页-用户登录\微信展示区域隐藏和显示事件
-------------------------------------------------------*/
var showCityIds = "hotCity";
var showAreaMouseId = "";
var hideAllObjectStatus = null;
function showHideAllObjectReg(type, id, tid, tcls)
{
	var allObjectObj = document.getElementById(id);
	if(type == 'show')
	{
		if(showAreaMouseId != id)
		{
			$("#"+showAreaMouseId).hide();
		}
		if(null != hideAllObjectStatus)
		{
			clearInterval(hideAllObjectStatus);
			hideAllObjectStatus = null;
		}
		allObjectObj.style.display = "block";
		if(tid && document.getElementById(tid))
		{
			document.getElementById(tid).className = tcls;
		}
		showAreaMouseId = id;
	}
	else if(type == 'lcout') 
	{
		hideAllObjectStatus = setInterval("hideChangeAllObjectFn(\'"+id+"\',\'"+tid+"\',\'"+tcls+"\')", 500);
	}
	else if(type == 'dcout')
	{
		if(null != hideAllObjectStatus)
		{
			clearInterval(hideAllObjectStatus);
		}
		hideAllObjectStatus = null;
	}
	else if(type == 'hide')
	{
		allObjectObj.style.display = "none";
	}
	else
	{
		var stHdObj = document.getElementById("house_city_list_head_"+showCityIds); 
		if(stHdObj)
		{
			stHdObj.className = "";
		}
		var edHdObj = document.getElementById("house_city_list_head_"+type);
		if(edHdObj)
		{
			edHdObj.className = "active";
		}
		var stCdObj = document.getElementById("house_logo_city_list_"+showCityIds);
		if(stCdObj)
		{
			stCdObj.style.display = "none";
		}
		var edCdObj = document.getElementById("house_logo_city_list_"+type);
		if(edCdObj)
		{
			edCdObj.style.display = "block";
		}
		showCityIds = type;
	}
}
function hideChangeAllObjectFn(id, tid, tcls)
{
	if(null != hideAllObjectStatus)
	{
		clearInterval(hideAllObjectStatus);
		var allObjectObj = document.getElementById(id);
		if(allObjectObj)
		{
			allObjectObj.style.display = "none";
			if(tid && document.getElementById(tid))
			{
				document.getElementById(tid).className = tcls;
			}
		}
	}
}

/***********************************
功能：文本框对象默认值的设置、清除
参数：obj -- 文本框对象
	val -- 默认值
	cls -- 有默认值时的样式
************************************/
//文本框 onfocus 事件的清空默认值-设置
function clearTxtMsg(obj,val,cls)
{
	if(obj.val() == val)
	{
		obj.val('');
		obj.removeClass(cls); 
	}
}
//文本框 onblur 事件的设置默认值-清除
function showTxtMsg(obj,val,cls)
{
	if(obj.val() == '')
	{
		obj.val(val);
		obj.addClass(cls);
	}
}






