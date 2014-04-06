<%@page import="org.apache.commons.lang.StringUtils"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String comUslt = request.getParameter("uslt");
	if(StringUtils.isBlank(comUslt))
	{
		comUslt = "aef";
	}
%>
<ul class=houseManager_center_right_top>
    <%
    if("aef".equals(comUslt))
    {
    %>
    <li class="docThis">
    <%
    }
    else
    {
    %>
    <li>
    <%	
    }
    %>
        <a href="houseui/uipage/default/userspace/usermanager/houseinfomanager/index.jsp?us=hpj&uslt=aef">
			我发布的房产信息
        </a>
    </li>
    <%
    if("aef".equals(comUslt))
    {
    %>
    <li>
    <%
    }
    else
    {
    %>
    <li class="docThis">
    <%	
    }
    %>
 		<a href="houseui/uipage/default/userspace/usermanager/addhouseinfo/index.jsp?us=hpj&uslt=mfb">
			免费发布信息
        </a>
    </li>
</ul>
<!-- top-menu-end -->