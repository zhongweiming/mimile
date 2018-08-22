<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<link rel="stylesheet" type="text/css" href="css/userInfo.css">
<link rel="stylesheet" type="text/css" href="css/style.css">
<script type="text/javascript" src="js/jquery-1.11.min.js"></script>
<script type="text/javascript" src="js/etao.js"></script>
<script type="text/javascript" src="js/cart.js"></script>
<link href="css/cart.css" media="screen" rel="stylesheet"
	type="text/css" />
<link href="css/bootstrap.min.css" media="screen" rel="stylesheet"
	type="text/css" />

<html>
  <head>   
    <title>我的信息</title>
  </head>
  
  <body>
 	<div class="container">
 		<div id="top">
			<ul class="menu1">
				<li><a href="shouye.jsp" class="top_link" style="padding-right: 10px;">欢迎来到米米乐,</a></li>
				<li><a href="userInfo.jsp" class="top_link">xxxxxxx</a></li>
			</ul>
			<ul class="menu2">
				<li><a href="shouye.jsp" class="top_link">收藏的店铺</a></li>
				<li><a href="userInfo.jsp" class="top_link">我的米米乐</a></li>
				<li><a href="finishOrder.jsp" class="top_link">订单查询</a></li>
				<li><a href="shouye.jsp" class="top_link">更多</a></li>
			</ul>

		</div>
		<div id="cart_head">
			<div class="logo">
				<a href="shouye.jsp"><img src="images/米米乐logo.jpg"></a>
			</div>
			<div class="search_key">
				<div class="search_bar">
					<form>
						<input type="text" placeholder="请输入关键词">
						<button type="submit">搜索</button>
					</form>
				</div>
				<div class="key_item">
					<ul>
						<li class="keywords"><a href="shouye.jsp">百货|</a></li>
						<li class="keywords"><a href="shouye.jsp">女装|</a></li>
						<li class="keywords"><a href="shouye.jsp">洗护|</a></li>
						<li class="keywords"><a href="shouye.jsp">母婴|</a></li>
						<li class="keywords"><a href="shouye.jsp">食品|</a></li>
						<li class="keywords"><a href="shouye.jsp">电子|</a></li>
						<li class="keywords"><a href="shouye.jsp">运动|</a></li>
						<li class="keywords"><a href="shouye.jsp">男装|</a></li>
						<li class="keywords"><a href="shouye.jsp">其他</a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="cart_item">
			<a href="shouye.jsp">首页></a> <a href="#">个人信息</a>
		</div>
  		
 		<div id="detail">
 			<div id="detail-pic">
 				<img alt="用户头像" src="images/head.gif"/>
 			</div>
 			<div id="info">	
				<div>姓名：<input type="text" name="username"/></div>
 				<div>签名：<input type="text" name="sign" /></div>
 				<div>性别：<input type="text" name="sex" /></div>
 				<div>手机：<input type="text" name="phone" /></div>
 				<div>邮箱：<input type="text" name="email" /></div>			
 			</div>
 		</div>
 		
 		<div id="info-bottom">
 			<div id="info-bottom-left">
 				<ul>
	 				<li><a href="address.jsp">我的收货地址</a></li><br/>
	 				<li><a href="finance.jsp">我的账户</a></li><br/>
	 				<li><a href="">我的浏览历史</a></li>
 				</ul>
 			</div>
 			<div id="info-bottom-right">
 				<ul>
	  				<li><a href="">我的购物车</a></li><br/>
	 				<li><a href="">我的订单</a></li><br/>
	 				<li><a href="">咨询客服</a></li>			
	 			</ul>
 			</div>
 		</div>
 		<div id="footer">
			<div class="links">
				<a href="#">关于我们</a> | <a href="#">友情链接</a> | <a href="#">商家入驻</a> |
				<a href="#">联系我们</a> | <a href="#">投诉建议</a>
			</div>
			<div class="copyright">
				Copyright&nbsp;&copy;&nbsp;2018-2018&nbsp;&nbsp;米米乐版权所有</div>
		</div>
 	</div>
  </body>
</html>
