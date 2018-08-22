<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>登录页面</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<link rel="stylesheet" type="text/css" href="css/style.css">

  </head>
  
  <body>
  <div class="login_head">
		<a href="shouye.jsp"><img src="images/米米乐logo.jpg" ></a>
		<span class="login">欢迎登陆</span>
	</div>
	<div id="wrap_login">
		<div class="user_login">
			<h3>用户登录</h3>
			<div class="content">
				<form action="#" method="post">
					<div class="user-name">
						<input type="text" name="userName" id="userName" placeholder="用户名/邮箱/手机">
					</div>
					<div class="user-psw">
						<input type="password" name="password" id="userPsw" placeholder="密码">
					</div>
					<div id="forget-psw">
						<a href="#" >忘记密码</a>
					</div>
					<div class="clear"></div>
					<div class="btns">
						<button type="submit">登&nbsp;&nbsp;&nbsp;录</button>
					</div>

					<div class="clear"></div>
					<div id="reg-in-login">
						<a href="register.html" target="_blank">立即注册</a>
					</div>

					<div class="clear"></div>
				</form>
				
			</div>
		</div>
	</div>
	<div id="footer">
		<div class="links">
			<a href="#">关于我们</a>
			|
			<a href="#">友情链接</a>
			|
			<a href="#">商家入驻</a>
			|
			<a href="#">联系我们</a>
			|
			<a href="#">投诉建议</a>
		</div>
		<div class="copyright">
			Copyright&nbsp;&copy;&nbsp;2018-2018&nbsp;&nbsp;米米乐版权所有
		</div>
		
	</div>
  </body>
</html>
