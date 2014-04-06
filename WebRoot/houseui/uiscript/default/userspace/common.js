/*-------------------------------------------------------
 用户中心-左边菜单栏-背景事件
 -------------------------------------------------------*/
function userSpaceLeftMenuBkg(parentId, childId)
{
	//父节点背景
	var usmngPtidObj = document.getElementById("accountManager_"+parentId);
	if(usmngPtidObj)
	{
		usmngPtidObj.className = "userManager_left_menu_main_model";
	}
	//子节点背景
	var usmngChtidObj = document.getElementById("userSpaceManager_child_"+childId);
	if(usmngChtidObj)
	{
		usmngChtidObj.className = "userManager_left_menu_child_cls";
	}
}


