/*-------------------------------------------------------
 首页-新版图片滚动入口函数-定时执行函数
 -------------------------------------------------------*/
var startNum = 1;
var endNum = 5;
var runPhotobj = null;
function photoStartInterval()
{
	runPhotobj = setInterval(autoReadNextHouse, 3000);
}
function autoReadNextHouse()
{
	endNum = startNum;
	startNum = startNum + 1;
	if(startNum == 6)
	{
		startNum = 1;
		endNum = 5;
	}
	readNextHouseFn();
}
function readNextHouseFn()
{
	photoContextRun();
}
//图片和字体描述-切换
function photoContextRun(num)
{
	document.getElementById("main_photo_body_text_"+endNum).className = "main_photo_text_one";
	document.getElementById("main_photo_body_text_"+startNum).className = "main_photo_text_one_select";
	
	$("#main_photo_body_img_"+endNum).hide();
	$("#main_photo_body_img_"+startNum).show();
	
	//$("#main_photo_body_img_"+endNum).slideUp(0);
	//$("#main_photo_body_img_"+startNum).show("slow"); .fadeIn();
	//$("#main_photo_body_img_"+startNum).animate({left:"-681px"}, 3000);
}
function readNextHouse(num)
{
	if(null != runPhotobj)
	{
		clearInterval(runPhotobj);
	}
	endNum = startNum;
	startNum = num;
	photoContextRun();
}
function outReadNextHouse(num)
{
	runPhotobj = setInterval(autoReadNextHouse, 3000);
}




