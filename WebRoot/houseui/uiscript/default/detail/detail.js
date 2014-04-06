/*-------------------------------------------------------
 首页-房产信息查看-图片滚动入口函数-定时执行函数-step-01
 -------------------------------------------------------*/
var detailAllNum = 7;
var detailStartNum = 1;
var detailEndNum = detailAllNum;
var runDetailPhotobj = null;
function fcDetailStartInterval()
{
	runDetailPhotobj = setInterval(autoDetailReadNextHouse, 3000);
}
function autoDetailReadNextHouse()
{
	detailEndNum = detailStartNum;
	detailStartNum = detailStartNum + 1;
	if(detailStartNum == (detailAllNum+1))
	{
		detailStartNum = 1;
		detailEndNum = detailAllNum;
	}
	readNextHouseDetailFn();
}
function readNextHouseDetailFn()
{
	fcDetailContextRun();
}
//图片和字体描述-切换
function fcDetailContextRun(num)
{
	
	$("#detail_photo_main_"+detailEndNum).hide();
	$("#detail_photo_main_"+detailStartNum).show();
	
	$("#detail_photo_main_text_"+detailEndNum).hide();
	$("#detail_photo_main_text_"+detailStartNum).show();
	
	document.getElementById("detail_photo_main_icon_a_"+detailEndNum).className = "";
	document.getElementById("detail_photo_main_icon_a_"+detailStartNum).className = "left_icon_list_select";
	
}
function readNextDetailHouse(num, status)
{
	if(null != runDetailPhotobj)
	{
		clearInterval(runDetailPhotobj);
	}
	detailEndNum = detailStartNum;
	detailStartNum = num;
	fcDetailContextRun();
	if(!status)
	{
		runDetailPhotobj = setInterval(autoDetailReadNextHouse, 3000);
	}
}
function notAutoReadNextDetailHouse(type, status)
{
	var rgStartNum = 0;
	if(type == 'right')
	{
		if(detailStartNum >= detailAllNum)
		{
			rgStartNum = 1;
		}
		else
		{
			rgStartNum = detailStartNum + 1;
		}
	}
	else
	{
		if(detailStartNum <= 1)
		{
			rgStartNum = detailAllNum;
		}
		else
		{
			rgStartNum = detailStartNum - 1;
		}
	}
	readNextDetailHouse(rgStartNum, status);
}

/*-------------------------------------------------------
 首页-房产信息查看-图片滚动入口函数-定时执行函数-step-02
 -------------------------------------------------------*/
var showOrHidePhotoDetailOne = null;
var showOrHidePhotoDetailTwo = null;
function showOrHidePhotoDetailIcon(type)
{
	if(type == 'over')
	{
		clearInterval(runDetailPhotobj);
		clearInterval(showOrHidePhotoDetailTwo);
		
		$("#detail_main_two_left_mouse_left").animate({left:'0px'});
		$("#detail_main_two_left_mouse_left").show();
		
		if ($.browser.msie && ($.browser.version == "6.0") && !$.support.style)
		{ 
			$("#detail_main_two_left_mouse_right").animate({left:'0px'}); 
		} 
		else
		{
			$("#detail_main_two_left_mouse_right").animate({left:'10px'});
		}
		$("#detail_main_two_left_mouse_right").show();
	}
	else if(type == 'out')
	{
		showOrHidePhotoDetailTwo = setInterval(dealShowOrHidePhotoDetailTwo, 500);
	}
}
function dealShowOrHidePhotoDetailTwo()
{
	if(null != showOrHidePhotoDetailTwo)
	{
		clearInterval(showOrHidePhotoDetailTwo);
	}
	$("#detail_main_two_left_mouse_left").animate({left:'-93px'});
	$("#detail_main_two_left_mouse_right").animate({left:'93px'});
	showOrHidePhotoDetailOne = setInterval(dealShowOrHidePhotoDetail, 300);
}
function dealShowOrHidePhotoDetail()
{
	runDetailPhotobj = setInterval(autoDetailReadNextHouse, 3000);
	if(null != showOrHidePhotoDetailOne)
	{
		clearInterval(showOrHidePhotoDetailOne);
	}
	$("#detail_main_two_left_mouse_left").hide();
	$("#detail_main_two_left_mouse_right").hide();
}

