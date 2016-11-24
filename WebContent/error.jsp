<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>error.jsp</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<style type="text/css">
            body { font: 12px/22px \5fae\8f6f\96c5\9ed1, \5b8b\4f53, Arial, Sans-serif;
            color: #333;} a { color: #333; text-decoration:
            none; } a:hover { color: #00ab03; text-decoration: underline; } .pop{ border:5px
            solid #50bf52; border-radius:10px; background-color:#fff; width:430px;
            height:230px; position:absolute; left:50%; margin-left:-215px;top:50%;
            margin-top:-135px;} .pop .xy{background:url(image/xy.png)
            no-repeat; display:block; position:absolute; left:-60px; top:-70px; width:134px;
            height:181px;} .f18{ font-size:18px;} .mb20{ margin-bottom:20px;}.tc{ text-align:center;}.g
            {color: #00ab03;}
        </style>
  </head>
  
  <body>
    <div class="pop">
            <i class="xy">
            </i>
            <h1>
                <p class="tc f18 g mb20" style="margin-top:100px;">
                    <font color="red" style="font-weight:bold">
                        /(ㄒoㄒ)/~~
                    </font>
                		  网站建设中...请等待！！！！！<a href="javascript:history.go(-1)" style="color:#00ab03">返回</a>
                </p>
            </h1>
        </div>
  </body>
</html>
