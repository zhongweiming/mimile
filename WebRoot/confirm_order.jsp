<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>确认订单</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<link href="css/bootstrap.min.css" media="screen" rel="stylesheet" type="text/css" />

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
				<a href="shouye.jsp"><img src="images/米米乐logo.jpg" ></a>
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
		<div class="confirm_order_title">
			请填写并核对订单信息：
		</div>
		<div class="order_info">
			<div class="address">
				<div class="info_new">
					<div class="receive_info">
						收货人信息：
					</div>
					<div class="new_address">
						<a href="address.jsp">新增收货地址</a>
					</div>
				</div>
				<div class="select_address">
					<form>
						
						<input type="radio" name="address" value="地址1" class="single_address">地址1：xxx xxxxxxx地址<br>
						<input type="radio" name="address" value="地址2" class="single_address">地址2：xxx xxxxxxx地址<br>
						<input type="radio" name="address" value="地址3" class="single_address">地址3：xxx xxxxxxx地址<br>

					</form>
				</div>
			</div>
			<div class="horizontal_small"></div>
			<div class="pay_method">
				<div class="pay_info">支付方式：</div>
				<div class="pay_method_item">
					<input type="radio" name="pay_method" class="single_pay">货到付款
					<input type="radio" name="pay_method" class="single_pay">余额支付
					<input type="radio" name="pay_method" class="single_pay">银行卡支付
					<input type="radio" name="pay_method" class="single_pay">第三方支付宝支付
					<input type="radio" name="pay_method" class="single_pay">第三方微信支付
				</div>
			</div>
			<div class="horizontal_small"></div>
			<div class="deliver_method">
				<div class="deliver_info">配送方式：</div>
				<div class="deliver_method_item">
					<input type="radio" name="deliver_method" class="single_deliver">米米乐配送
					<input type="radio" name="deliver_method" class="single_deliver">第三方物流
				</div>
			</div>
			<div class="horizontal_small"></div>
			<div class="goods_simple_info">
				<div class="goods_information" >商品信息：</div>
				<div class="goods_item">
					
				</div>
			</div>
			<div class="pay_num">
				应付总额：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			</div>
			<div class="submit_order">
				<button>提交订单</button>
			</div>
		</div>
	</div>
  </body>
</html>
