<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>图片左右滚动</title>
<script src="http://www.codefans.net/ajaxjs/jquery-1.6.2.min.js" type="text/javascript"></script>
<script>
//作者：刘晓帆
//编写时间 2011年12月5日
$(function(){
	var ul = $(".lxfscroll ul");
	var li = $(".lxfscroll li");
	var tli = $(".lxfscroll-title li");	
	var speed = 350;
	var autospeed = 3000;	
	var i=1;
	var index = 0;
	var n = 0;
    /* 标题按钮事件 */
	function lxfscroll() {
				var index = tli.index($(this));					
				tli.removeClass("cur");
				$(this).addClass("cur");
				
				ul.css({"left":"0px"});	
				li.css({"left":"0px"}); 
				li.eq(index).css({"z-index":i});	
				li.eq(index).css({"left":"400px"});	
				ul.animate({left:"-400px"},speed); 	
				i++;	
			
    };
	/* 自动轮换 */
	function autoroll() {
					if(n >= 4) {
						n = 0;
					}
					tli.removeClass("cur");
				tli.eq(n).addClass("cur");
					ul.css({"left":"0px"});	
				li.css({"left":"0px"}); 
				li.eq(n).css({"z-index":i});	
				li.eq(n).css({"left":"400px"});	
				 	
					n++;
					i++;
					timer = setTimeout(autoroll, autospeed);
					ul.animate({left:"-400px"},speed);
				};
	/* 鼠标悬停即停止自动轮换 */
				function stoproll() {
					li.hover(function() {
						clearTimeout(timer);
						n = $(this).prevAll().length+1;
					}, function() {
						timer = setTimeout(autoroll, autospeed);
					});
					tli.hover(function() {
						clearTimeout(timer);
						n = $(this).prevAll().length+1;
					}, function() {
						timer = setTimeout(autoroll, autospeed);
					});
				};			
	tli.mouseenter(lxfscroll);
	autoroll();
	stoproll();
});
</script>
<style type="text/css">
* {
	font-size:12px;
	color:#333;
	text-decoration:none;
	padding:0;
	margin:0;
	list-style:none;
	font-style: normal;
	font-family: Arial, Helvetica, sans-serif;
}
.lxfscroll {
	width:400px;
	margin-left:auto;
	margin-right:auto;
	margin-top: 20px;
	position: relative;
	height: 300px;
	border: 4px solid #EFEFEF;
	overflow: hidden;
}

.lxfscroll ul li {
	height: 300px;
	width: 400px;
	text-align: center;
	line-height: 300px;
	position: absolute;
	font-size: 40px;
	font-weight: bold;
}
.lxfscroll-title{
	width: 400px;
	margin-right: auto;
	margin-left: auto;
}
.lxfscroll-title li{
	height: 20px;
	width: 20px;
	float: left;
	line-height: 20px;
	text-align: center;
	border: 1px dashed #CCC;
	margin-top: 2px;
	cursor: pointer;
	margin-right: 2px;
}
.cur{
	color: #FFF;
	font-weight: bold; background:#000;
	
	
}
.lxfscroll ul {
	position: absolute;
}
</style>
</head>
<body>
<div class="lxfscroll">
  <ul>
    <li><img src="../../../houseui/uimages/default/shouye/1.jpg" width="400" height="300" /></li>
    <li><img src="../../../houseui/uimages/default/shouye/2.jpg" width="400" height="300" /></li>
    <li><img src="../../../houseui/uimages/default/shouye/3.jpg" width="400" height="300" /></li>
    <li><img src="../../../houseui/uimages/default/shouye/4.jpg" width="400" height="300" /></li>
  </ul>
</div>
<div class="lxfscroll-title">
  <ul>
    <li class="cur">1</li>
    <li>2</li>
    <li>3</li>
    <li>4</li>
  </ul>
</div>
</body>
</html>