<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>百度分类 –百度推广旗下商业信息分类</title>
<meta name="description" content="百度分类，百度推广旗下的商业信息分类页面，为您提供游戏、购物、生活服务、旅游及票务、休闲娱乐、教育培训、金融服务、美容整形、招商加盟、商务服务、建筑及装修、机械设备等各行业的商业信息。客户合作请联系百度推广：www2.baidu.com。">
<script src="http://libs.baidu.com/jquery/1.9.0/jquery.min.js"></script>
</head>
<style type="text/css">

body{
    background-color:#f3f3f3;
    font:12px microsoft yahei,tahoma,宋体;
    background-image:url(about:blank);
    background-attachment:fixed;
}
.center{
    margin-left:auto;
    margin-right:auto;
}
.channel_area{
    width:956px;
    height:84px;
    border:2px solid #3daf2c;
}
.channel_area_fix{
    position:fixed;
    top:0px;
    width:956px;
    height:84px;
    border:2px solid #3daf2c;
    background:white;
    z-index:2146432;
}
.channel_area_ie6fix{
    position:absolute;
    top:expression(eval(document.documentElement.scrollTop));
    z-index:2146432;
    width:956px;
    height:84px;
    border:2px solid #3daf2c;
    background:white;
}
.main{
    height:1750px;
    width:960px;
}
</style>
<body>

	<div style="width: 100%; height: 200px;"></div>
	<!-- ----------------------------- -->
	<div class="channel_area" id="dv_channel_area">
        
    </div>
	<!-- ----------------------------- -->
	<div style="width: 100%; height: 1400px;"></div>


<script type="text/javascript">


var init = function()
{
	this.dv_channel_area = $("#dv_channel_area");
    $(window).scroll(function (){
        var t = document.documentElement.scrollTop || document.body.scrollTop;
        if(t > 200){
            var canFix = /msie 6/i.test(navigator.userAgent) || (/msie 7/i.test(navigator.userAgent) && document.compatMode == "BackCompat") ? 
                        false:true;
            if(canFix){
                this.dv_channel_area.attr("class","channel_area_fix");
            }
            else{
                this.dv_channel_area.css("left",this.dv_channel_area.offset().left);
                this.dv_channel_area.attr("class","channel_area_ie6fix");
            }
        }
        else{
            this.dv_channel_area.attr("class","channel_area");
        }
    });
};

$(document).ready(function(){
    init();
});

</script>
</body>
</html>
    