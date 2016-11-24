<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
request.setAttribute("url","exit/Exit.dll");
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <title>咖啡有限公司后台管理</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<link rel="stylesheet" href="css/index.css" type="text/css" media="screen"/>
	<script type="text/javascript" src="js/jquery.min.js"></script>
	<script type="text/javascript" src="js/tendina.min.js"></script>
	<script type="text/javascript" src="js/common.js"></script>
  </head>
  <body>
    <!--顶部-->
    <div class="layout_top_header">
            <div style="float: left"><span style="font-size: 16px;line-height: 45px;padding-left: 20px;color: javascript:void();8d8d8d">蚂蚁咖啡管理后台</h1></span></div>
            <div id="ad_setting" class="ad_setting">
                <a class="ad_setting_a" href="javascript:; ">
                    <i class="icon-user glyph-icon" style="font-size: 20px"></i>
                    <span>欢迎${user.userName}</span>
                    <i class="icon-chevron-down glyph-icon"></i>
                </a>
                <ul class="dropdown-menu-uu" style="display: none" id="ad_setting_ul">
                    <li class="ad_setting_ul_li"> <a href="javascript:;"><i class="icon-user glyph-icon"></i>个人中心</a> </li>
                    <li class="ad_setting_ul_li"> <a href="javascript:;"><i class="icon-cog glyph-icon"></i> 设置 </a> </li>
                    <li class="ad_setting_ul_li"> <a href="<%=basePath%>"+"${url}"><i class="icon-signout glyph-icon"></i> <span class="font-bold">退出</span> </a> </li>
                </ul>
            </div>
    </div>
    <!--顶部结束-->
    <!--菜单-->
    <div class="layout_left_menu">
        <ul id="menu">
            <li class="childUlLi">
               <a href="main.html"  target="menuFrame"><i class="glyph-icon icon-home"></i>系统首页</a>
                <ul>
                    <li><a href="javascript:void();" target="menuFrame"><i class="glyph-icon icon-chevron-right"></i>用户添加</a></li>
                </ul>
            </li>
            <li class="childUlLi">
                <a href="javascript:void();"  target="menuFrame"> <i class="glyph-icon icon-reorder"></i>菜单管理</a>
                <ul>
                    <li><a href="javascript:void();"><i class="glyph-icon icon-chevron-right"></i>菜单管理</a></li>
                    <li><a href="javascript:void();"><i class="glyph-icon icon-chevron-right"></i>菜单管理</a></li>
                    <li><a href="javascript:void();"><i class="glyph-icon icon-chevron-right"></i>数据管理</a></li>
                </ul>
            </li>
            <li class="childUlLi">
                <a href="javascript:void();"  target="menuFrame"> <i class="glyph-icon icon-reorder"></i>菜单管理</a>
                <ul>
                    <li><a href="javascript:void();"><i class="glyph-icon icon-chevron-right"></i>菜单管理</a></li>
                    <li><a href="javascript:void();"><i class="glyph-icon icon-chevron-right"></i>菜单管理</a></li>
                    <li><a href="javascript:void();"><i class="glyph-icon icon-chevron-right"></i>数据管理</a></li>
                </ul>
            </li>
            
            <li class="childUlLi">
                <a href="javascript:void();" target="menuFrame"> <i class="glyph-icon icon-reorder"></i>角色管理</a>
                <ul>
                    <li><a href="javascript:void();"><i class="glyph-icon icon-chevron-right"></i>修改密码</a></li>
                    <li><a href="javascript:void();"><i class="glyph-icon icon-chevron-right"></i>帮助</a></li>
                </ul>
            </li>
            <li class="childUlLi">
                <a href="javascript:void();"> <i class="glyph-icon  icon-location-arrow"></i>菜单管理</a>
                <ul>
                    <li><a href="javascript:void();" target="menuFrame"><i class="glyph-icon icon-chevron-right"></i>平台菜单</a></li>
                    <li><a href="javascript:void();" target="menuFrame"><i class="glyph-icon icon-chevron-right"></i>运行商菜单</a></li>
                    <li><a href="javascript:void();" target="menuFrame"><i class="glyph-icon icon-chevron-right"></i>服务站菜单</a></li>
                    <li><a href="javascript:void();" target="menuFrame"><i class="glyph-icon icon-chevron-right"></i>商家菜单</a></li>
                </ul>
            </li>
        </ul>
    </div>
    <!--菜单-->
    <div id="layout_right_content" class="layout_right_content">

        <div class="route_bg">
            <a href="javascript:void();">系统主页</a><i class="glyph-icon icon-chevron-right"></i>
            <a href="javascript:void();">菜单管理</a>
        </div>
        <div class="mian_content">
            <div id="page_content">
                <iframe id="menuFrame" name="menuFrame" src="main.html" style="overflow:visible;"
                        scrolling="yes" frameborder="no" width="100%" height="100%"></iframe>
            </div>
        </div>
    </div>
    <div class="layout_footer">
        <p>Copyright © 2016 - 蚂蚁咖啡科技有限公司</p>
    </div>
</body>
</html>
