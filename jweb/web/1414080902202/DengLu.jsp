<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML>
<html>
<meta charset="utf-8">
 <!-- 新 Bootstrap 核心 CSS 文件 -->
 <link rel="stylesheet" href="http://cdn.bootcss.com/bootstrap/3.3.0/css/bootstrap.min.css">
 <!-- 可选的Bootstrap主题文件（一般不用引入） -->
 <link rel="stylesheet" href="http://cdn.bootcss.com/bootstrap/3.3.0/css/bootstrap-theme.min.css">
 <!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
 <script src="http://cdn.bootcss.com/jquery/1.11.1/jquery.min.js"></script>
 <!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
 <script src="http://cdn.bootcss.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
 <style type="text/css">
 body{
   background-color:#FFCC00;
 }
.text2{border:3px;width:350px;height:50px;font-size:16px;line-height:1.6;}
.bt{
      width:100px; 
    }
 </style>
 <head>
<title>某滴出行登录</title>
</head>
<body bgcolor="yellow">
<form action="YanZheng" method="post"id="target">

	<p >
		<font size="6"color="#FFFFFF">某滴出行账户登录</font>
	</p>
	<hr size="15px" noshade>
	<p>
	<b>用&nbsp;&nbsp;户&nbsp;&nbsp;名：</b>
	<input name="textfield3"type="text"class="text2"id="textfield3"placeholder="用户名/邮箱/手机号"/>
	<br>
	<br>
	<br>
	<p>
	<b>密&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;码：</b>
	<input name="textfield4"type="password"class="text2"id="textfield4"value=""/>
	<input type="checkbox" checked="ischecked">记住密码
	<br> 
	<br>
	<br>
	
	<p>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	<input type="submit" class="btn"id="button1"value="登录">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	<input type="reset" class="btn"value="重置"></p>
</form>

</body>
</html>