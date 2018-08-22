<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>购物车</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<link rel="stylesheet" type="text/css" href="css/style.css">
<script type="text/javascript" src="js/jquery-1.11.min.js"></script>
<script type="text/javascript" src="js/etao.js"></script>
<script type="text/javascript" src="js/cart.js"></script>
<link href="css/cart.css" media="screen" rel="stylesheet"
	type="text/css" />
<link href="css/bootstrap.min.css" media="screen" rel="stylesheet"
	type="text/css" />


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
			<a href="shouye.jsp">首页></a> <a href="cart.jsp">购物车</a>
		</div>

		<div class="cart-wrap">
			<table id="cartTable" class="cart  table-condensed">
				<thead>
					<tr>
						<th class="t-checkbox"><label><input
								class="check-all check" type="checkbox" />全选</label></th>
						<th class="t-goods"><label>图片</label></th>
						<th class="t-goods">商品简介</th>
						<th class="t-selling-price text-center"><label>单价</label></th>
						<th class="t-qty text-center"><label>数量</label></th>
						<th class="t-subtotal text-center"><label>小计</label></th>
						<th class="t-action"><label>操作</label></th>
					</tr>
				</thead>
				<tbody>
					<tr style="border-top: 1px solid #e9e9e9;">
						<td colspan="2" class="goods"><label> <input
								type="checkbox" class="check-one check" /></label></td>
						<td><img src="images/小米红米6.jpg"
							class="cart_pic" alt="小米红米6"></td>
						<td class="goods_intro">小米 红米6 4GB+64GB 铂银灰 全网通4G手机 双卡双待</td>
						<td class="selling-price number small-bold-red text-right"
							style="vertical-align: middle;text-align: center;"
							data-bind="76.55">76.55</td>
						<td class="vertical_center" style="vertical-align: middle;">
							<!--为何这个class没用还得用后面的style-->
							<div class="input-group input-group-sm">
								<span class="input-group-addon minus">-</span> <input
									type="text" class="number form-control input-sm" value="2" />
								<span class="input-group-addon plus">+</span>
							</div>
						</td>
						<td class="subtotal number small-bold-red text-right"
							style="vertical-align: middle;text-align: center;"></td>
						<td class="action"
							style="vertical-align: middle;text-align: center;"><span
							class="delete btn btn-xs btn-warning">删除</span></td>
					</tr>
					<tr style="border-top: 1px solid #e9e9e9;">
						<td colspan="2" class="goods"><label> <input
								type="checkbox" class="check-one check" /></label></td>
						<td><img src="images/小米红米6.jpg"
							class="cart_pic" alt="小米红米6"></td>
						<td class="goods_intro">小米 红米6 4GB+64GB 铂银灰 全网通4G手机 双卡双待</td>
						<td class="selling-price number small-bold-red text-right"
							style="vertical-align: middle;text-align: center;"
							data-bind="76.55">76.55</td>
						<td class="vertical_center" style="vertical-align: middle;">
							<!--为何这个class没用还得用后面的style-->
							<div class="input-group input-group-sm">
								<span class="input-group-addon minus">-</span> <input
									type="text" class="number form-control input-sm" value="2" />
								<span class="input-group-addon plus">+</span>
							</div>
						</td>
						<td class="subtotal number small-bold-red text-right"
							style="vertical-align: middle;text-align: center;"></td>
						<td class="action"
							style="vertical-align: middle;text-align: center;"><span
							class="delete btn btn-xs btn-warning">删除</span></td>
					</tr>
					<tr style="border-top: 1px solid #e9e9e9;">
						<td colspan="2" class="goods"><label> <input
								type="checkbox" class="check-one check" /></label></td>
						<td><img src="images/小米红米6.jpg"
							class="cart_pic" alt="小米红米6"></td>
						<td class="goods_intro">小米 红米6 4GB+64GB 铂银灰 全网通4G手机 双卡双待</td>
						<td class="selling-price number small-bold-red text-right"
							style="vertical-align: middle;text-align: center;"
							data-bind="76.55">76.55</td>
						<td class="vertical_center" style="vertical-align: middle;">
							<!--为何这个class没用还得用后面的style-->
							<div class="input-group input-group-sm">
								<span class="input-group-addon minus">-</span> <input
									type="text" class="number form-control input-sm" value="2" />
								<span class="input-group-addon plus">+</span>
							</div>
						</td>
						<td class="subtotal number small-bold-red text-right"
							style="vertical-align: middle;text-align: center;"></td>
						<td class="action"
							style="vertical-align: middle;text-align: center;"><span
							class="delete btn btn-xs btn-warning">删除</span></td>
					</tr>
					<tr style="border-top: 1px solid #e9e9e9;">
						<td colspan="2" class="goods"><label> <input
								type="checkbox" class="check-one check" /></label></td>
						<td><img src="images/小米红米6.jpg"
							class="cart_pic" alt="小米红米6"></td>
						<td class="goods_intro">小米 红米6 4GB+64GB 铂银灰 全网通4G手机 双卡双待</td>
						<td class="selling-price number small-bold-red text-right"
							style="vertical-align: middle;text-align: center;"
							data-bind="76.55">76.55</td>
						<td class="vertical_center" style="vertical-align: middle;">
							<!--为何这个class没用还得用后面的style-->
							<div class="input-group input-group-sm">
								<span class="input-group-addon minus">-</span> <input
									type="text" class="number form-control input-sm" value="2" />
								<span class="input-group-addon plus">+</span>
							</div>
						</td>
						<td class="subtotal number small-bold-red text-right"
							style="vertical-align: middle;text-align: center;"></td>
						<td class="action"
							style="vertical-align: middle;text-align: center;"><span
							class="delete btn btn-xs btn-warning">删除</span></td>
					</tr>
				</tbody>
			</table>

			<div class="row">
				<div class="col-md-12 col-lg-12 col-sm-12">
					<div class="cart-summary">
						<div style="margin-left: 2rem;" class="pull-right">
							<a href="confirmation.html" id="btn_settlement" type="button"
								class="btn btn-primary" disabled>去结算</a>
						</div>
						<div style="margin-left: 1rem; margin-top: 0.4rem;"
							class="pull-right total">
							<label>金额合计:<span id="priceTotal"
								class="price-total large-bold-red">0.00</span></label>
						</div>
						<div style="margin-top: 4px;" class="pull-right">
							<label>您选择了<span id="itemCount" class="large-bold-red"
								style="margin: 0 4px;"></span>种产品型号，共计<span id="qtyCount"
								class="large-bold-red" style="margin: 0 4px;"></span>件
							</label>
						</div>
					</div>
				</div>
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
