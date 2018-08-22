<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>商品信息</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<link href="css/bootstrap.min.css" media="screen" rel="stylesheet" type="text/css" />
	<link href="css/cart.css" media="screen" rel="stylesheet" type="text/css" />
	<script type="text/javascript" src="js/jquery-1.11.min.js"></script>
	<script type="text/javascript" src="js/etao.js"></script>

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
		<div class="cart_item">
			<a href="goods_comment.jsp">商品分类></a>
			<a href="goods_info.jsp">商品名称</a>
		</div>
		<div class="info_wrap">
			<div class="info_pic">
				<img src="images/小米红米6.jpg">
			</div>
			<div class="basic_info">
				<div class="sku_name">
					小米 红米6 4GB+64GB 铂银灰 全网通4G手机 双卡双待<br><br>
				</div>
				<div class="price">
					米米乐价：<br><br>
					会员价：<br><br>
				</div>
				<div class="send_address">
					配送至：<br><br>
				</div>
				<div class="goods_attri">
					颜色：<br><br>
					版本：<br><br>
				</div>
				<div class="select_num">
					<div class="input-group input-group-sm" style="width: 150px;height: 30px;float: left;">
						<span class="input-group-addon minus">-</span> 
						<input type="text" class="number form-control input-sm" value="1" />
						<span class="input-group-addon plus">+</span>
					</div>
					<div class="info_button">
						<button name="加入购物车">加入购物车</button>
						<button name="立刻购买">立刻购买</button>
					</div>
				</div>
			</div>
		</div>
		<div class="info_menu">
			<ul>
				<li class="choice"><a href="goods_info.jsp" class="choice_link" style="padding-left: 5px;background-color: red;"><span>商品详情</span></a></li>
				<li class="choice"><a href="goods_info.jsp" class="choice_link"><span>规格与包装</span></a></li>
				<li class="choice"><a href="topic.jsp" class="choice_link"><span>评价</span></a></li>
				<li class="choice"><a href="shouye.jsp" class="choice_link"><span>帮助</span></a></li>
			</ul>
			
		</div>
		<div class="goods_detail">
			<a href="goods_info.jsp"><img src="images/小米红米6.jpg"></a>
			<a href="goods_info.jsp"><img src="images/小米红米6.jpg"></a>
		</div>
		
		<div id="footer">
			<div class="links">
				<a href="shouye.jsp">关于我们</a>
				|
				<a href="shouye.jsp">友情链接</a>
				|
				<a href="shouye.jsp">商家入驻</a>
				|
				<a href="shouye.jsp">联系我们</a>
				|
				<a href="shouye.jsp">投诉建议</a>
			</div>
			<div class="copyright">
				Copyright&nbsp;&copy;&nbsp;2018-2018&nbsp;&nbsp;米米乐版权所有
			</div>
	</div>
  </body>
</html>
