<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <title></title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<link rel="stylesheet" href="css/style2.css" type="text/css"/>
  </head>
<body>
<nav class="nav">
	<ul>
		<li class="current"><a href="javascript:void();" target="mainFrame">网站首页</a></li>
		<li><a href="javascript:void();"  target="mainFrame">产品展示</a></li>
		<li><a href="index.jsp"  target="mainFrame">网站设计</a></li>
		<li><a href="javascript:void();"  target="mainFrame">我的文档</a></li>
		<li><a href="javascript:void();"  target="mainFrame">我的系统</a></li>
		<li><a href="javascript:void();"  target="mainFrame">美食美味</a></li>
		<li><a href="javascript:void();"  target="mainFrame">活动广告</a></li>
		<li><a href="javascript:void();"  target="mainFrame">积分商城</a></li>
		<li><a href="javascript:void();"  target="mainFrame">客户服务</a></li>
		<li><a href="index.jsp"  target="mainFrame">联系我们</a></li>
	</ul><hr style="width:auto;height:3px;"/>
</nav>
	  <div style="margin-top:-15px">
	  		<iframe name="mainFrame" src="" frameborder="0" marginwidth="0" marginheight="0"  style="width:1600;height:670"></iframe>
	  </div>
	   <div>
        <p align="center">Copyright © 2016 - 蚂蚁咖啡科技有限公司</p>
    </div>
</body>
</html>