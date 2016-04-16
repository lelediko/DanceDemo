<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head lang="en">
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>首页</title>
<link rel="stylesheet" href="${ctx}/resources/css/index.css" />
<script type="text/javascript" src="${ctx}/resources/js/jquery-2.1.4.min.js"></script>
<script type="text/javascript" src="${ctx}/resources/js/jquery.animate-colors-min.js"></script>
</head>
<body>
	<div class="head_box">
		<div id="head_wrap">
			 <div id="head_nav">
                 <a class="head_nav_a" >Dance4Ever</a>
             </div>
			<div id="head_right">
				<div id="head_landing" >
					<a class="head_nav_a" href="${ctx}/login" style="color: green">登陆</a> <span>|</span> 
					<a class="head_nav_a" href="${ctx}/register" style="color: green">注册</a> <span>|</span>
					<a class="head_nav_a" href="${ctx}/user" style="color: green">用户中心</a>
				</div>
			</div>
		</div>
	</div>
	<div id="main_head_box">
		<div id="menu_wrap">
			<div id="menu_logo">
				<img src="${ctx}/resources/images/dn.jpeg" height="75" width="75">
			</div>
			<div id="menu_nav">
				<ul>
					<li class="menu_li" control="xiaomiphone">Breaking</li>
					<li class="menu_li" control="hongmiphone">Popping</li>
					<li class="menu_li" control="pingban">Jazz</li>
					<li class="menu_li" control="tv">Locking</li>
					<li class="menu_li" control="luyou">Hiphop</li>
					<li class="menu_li" control="yingjian">FreeStyle</li>
					<li><a>服务</a></li>
					<li><a>社区</a></li>
				</ul>
			</div>
			<div id="find_wrap">
				<div id="find_bar">
					<input type="text" id="find_input">
				</div>
				<div id="find_but">GO</div>
			</div>
		</div>
	</div>
	<div id="menu_content_bg" style="height: 0px;">
		<div id="menu_content_wrap">
			<ul style="top: 0px;">
				<li id="xiaomiphone">
					<div class="menu_content">
						<img src="${ctx}/resources/images/breaking160x110.jpg">
						<p class="menu_content_tit">大米手机4</p>
						<p class="menu_content_price">1499元起</p>
					</div> <span class="menu_content_line"></span>
					<div class="menu_content">
						<img src="${ctx}/resources/images/breaking160x110.jpg">
						<p class="menu_content_tit">大米NOTE标准版</p>
						<p class="menu_content_price">1999元起</p>
					</div> <span class="menu_content_line"></span>
					<div class="menu_content">
						<img src="${ctx}/resources/images/breaking160x110.jpg">
						<p class="menu_content_tit">大米NOTE顶配版</p>
						<p class="menu_content_price">2999元起</p>
					</div>
				</li>
				<li id="hongmiphone">
					<div class="menu_content">
						<img src="${ctx}/resources/images/hongmi2a!160x110.jpg">
						<p class="menu_content_tit">红米手机2A</p>
						<p class="menu_content_price">499元</p>
					</div> <span class="menu_content_line"></span>
					<div class="menu_content">
						<img src="${ctx}/resources/images/hongmi2!160x110.jpg">
						<p class="menu_content_tit">红米手机2</p>
						<p class="menu_content_price">599元</p>
					</div> <span class="menu_content_line"></span>
					<div class="menu_content">
						<img src="${ctx}/resources/images/note!160x110.jpg">
						<p class="menu_content_tit">红米NOTE</p>
						<p class="menu_content_price">699元</p>
					</div> <span class="menu_content_line"></span>
					<div class="menu_content">
						<img src="${ctx}/resources/images/note2!160x110.jpg">
						<p class="menu_content_tit">红米NOTE2</p>
						<p class="menu_content_price">799元</p>
					</div>
				</li>
				<li id="pingban">
					<div class="menu_content">
						<img src="${ctx}/resources/images/mipad16!160x110.jpg">
						<p class="menu_content_tit">大米平板16G</p>
						<p class="menu_content_price">1299元</p>
					</div> <span class="menu_content_line"></span>
					<div class="menu_content">
						<img src="${ctx}/resources/images/mipad64!160x110.jpg">
						<p class="menu_content_tit">大米平板64G</p>
						<p class="menu_content_price">1499元起</p>
					</div>
				</li>
				<li id="tv">
					<div class="menu_content">
						<img src="${ctx}/resources/images/mitv40!160x110.jpg">
						<p class="menu_content_tit">大米电视2&nbsp;40英寸</p>
						<p class="menu_content_price">1999元</p>
					</div> <span class="menu_content_line"></span>
					<div class="menu_content">
						<img src="${ctx}/resources/images/mitv48!160x110.jpg">
						<p class="menu_content_tit">大米电视2S&nbsp;48英寸</p>
						<p class="menu_content_price">2999元起</p>
					</div> <span class="menu_content_line"></span>
					<div class="menu_content">
						<img src="${ctx}/resources/images/mitv49!160x110.jpg">
						<p class="menu_content_tit">大米电视2&nbsp;49英寸</p>
						<p class="menu_content_price">3399元起</p>
					</div> <span class="menu_content_line"></span>
					<div class="menu_content">
						<img src="${ctx}/resources/images/mitv55!160x110.jpg">
						<p class="menu_content_tit">大米电视2&nbsp;55英寸</p>
						<p class="menu_content_price">4499元起</p>
					</div> <span class="menu_content_line"></span>
					<div class="menu_content">
						<img src="${ctx}/resources/images/hezimini!160x110.jpg">
						<p class="menu_content_tit">大米盒子MINI版</p>
						<p class="menu_content_price">199元</p>
					</div> <span class="menu_content_line"></span>
					<div class="menu_content">
						<img src="${ctx}/resources/images/hezis!160x110.jpg">
						<p class="menu_content_tit">大米盒子增强版</p>
						<p class="menu_content_price">299元</p>
					</div>
				</li>
				<li id="luyou">
					<div class="menu_content">
						<img src="${ctx}/resources/images/miwifi!160x110.jpg">
						<p class="menu_content_tit">全新大米路由器</p>
						<p class="menu_content_price">699元起</p>
					</div> <span class="menu_content_line"></span>
					<div class="menu_content">
						<img src="${ctx}/resources/images/miwifimini!160x110.jpg">
						<p class="menu_content_tit">大米路由器&nbsp;MINI</p>
						<p class="menu_content_price">129元</p>
					</div> <span class="menu_content_line"></span>
					<div class="menu_content">
						<img src="${ctx}/resources/images/miwifilite!160x110.jpg">
						<p class="menu_content_tit">大米路由器&nbsp;青春版</p>
						<p class="menu_content_price">79元</p>
					</div> <span class="menu_content_line"></span>
					<div class="menu_content">
						<img src="${ctx}/resources/images/wifiExtension!160x110.jpg">
						<p class="menu_content_tit">大米WIFI放大器</p>
						<p class="menu_content_price">39元</p>
					</div>
				</li>
				<li id="yingjian">
					<div class="menu_content">
						<img src="http://c1.mifile.cn/f/i/15/goods/nav/scale!160x110.jpg">
						<p class="menu_content_tit">体重称</p>
						<p class="menu_content_price">99元</p>
					</div> <span class="menu_content_line"></span>
					<div class="menu_content">
						<img src="${ctx}/resources/images/xiaoyi!160x110.jpg">
						<p class="menu_content_tit">摄像头</p>
						<p class="menu_content_price">129元起</p>
					</div> <span class="menu_content_line"></span>
					<div class="menu_content">
						<img src="${ctx}/resources/images/yicamera!160x110.jpg">
						<p class="menu_content_tit">运动相机</p>
						<p class="menu_content_price">399元起</p>
					</div> <span class="menu_content_line"></span>
					<div class="menu_content">
						<img src="${ctx}/resources/images/ihealth!160x110.jpg">
						<p class="menu_content_tit">血压计</p>
						<p class="menu_content_price">199元</p>
					</div> <span class="menu_content_line"></span>
					<div class="menu_content">
						<img src="${ctx}/resources/images/chazuo!160x110.jpg">
						<p class="menu_content_tit">智能插座</p>
						<p class="menu_content_price">59元</p>
					</div> <span class="menu_content_line"></span>
					<div class="menu_content">
						<img src="${ctx}/resources/images/smart!160x110.jpg">
						<p class="menu_content_tit">
							查看全部 <br>智能硬件
						</p>
					</div>
				</li>
			</ul>
		</div>
	</div>
	<div id="big_banner_wrap">
		<div id="big_banner_pic_wrap">
			<ul id="big_banner_pic">
				<li><img src="${ctx}/resources/images/popping160x110.jpg" height="460" width="1226"></li>
				<li><img src="${ctx}/resources/images/wu160x110.jpg" height="460" width="1226"></li>
				<li><img src="${ctx}/resources/images/breaking160x110.jpg" height="460" width="1226"></li>
				<li><img src="${ctx}/resources/images/locking160x110.jpg" height="460" width="1226"></li>
			</ul>
		</div>
		<div id="big_banner_change_wrap">
			<div id="big_banner_change_prev">&lt;</div>
			<div id="big_banner_change_next">&gt;</div>
		</div>
	</div>
	
	<div id="head_hot_goods_wrap">
		<div id="head_hot_goods_title">
			<span class="title_span">Music音乐推荐</span>
			<div id="head_hot_goods_change">
				<span id="head_hot_goods_prave"><</span> <span
					id="head_hot_goods_next">></span>
			</div>
		</div>
		<div id="head_hot_goods_content">
			<ul>
				<li><a><img src="${ctx}/resources/images/breaking160.jpg" height="160" width="160"></a> 
					<a>breaking</a> 
					<a>音乐名称</a></li>
				<li><a><img src="${ctx}/resources/images/popping160.jpg" height="160" width="160"></a>
					<a>popping</a>
					<a>音乐名称</a></li>
				<li><a><img src="${ctx}/resources/images/jazz160.jpg" height="160" width="160"></a> 
					<a>jazz</a> 
					<a>音乐名称</a></li>
				<li><a><img src="${ctx}/resources/images/locking160.jpg" height="160" width="160"></a>
					<a>locking</a>
					<a>音乐名称</a></li>
				<li><a><img src="${ctx}/resources/images/hiphop160.jpg" height="160" width="160"></a>
					<a>hiphop</a>
					<a>音乐名称</a></li>
				<li><a><img src="${ctx}/resources/images/breaking160.jpg" height="160" width="160"></a>
					<a>breaking</a>
					<a>音乐名称</a></li>
				<li><a><img src="${ctx}/resources/images/jazz160.jpg" height="160" width="160"></a>
					<a>jazz</a>
					<a>音乐名称</a></li>
				<li><a><img src="${ctx}/resources/images/popping160.jpg" height="160" width="160"></a>
					<a>popping</a>
					<a>音乐名称</a></li>
				<li><a><img src="${ctx}/resources/images/hiphop160.jpg" height="160" width="160"></a>
					<a>hiphop</a>
					<a>音乐名称</a></li>
				<li><a><img src="${ctx}/resources/images/locking160.jpg" height="160" width="160"></a>
					<a>locking</a>
					<a>音乐名称</a></li>
			</ul>
		</div>
	</div>
	<div id="main_show_box">
		<div id="floor_1">
			<div id="floor_head">
				<span class="title_span">Video视频推荐</span>
			</div>
		</div>
		<div class="floor_goods_wrap">
			<ul>
				<li class="floor_goods_wrap_li"><img
						src="${ctx}/resources/images/left234x614.jpg" height="614" width="234"></li>
				<li class="floor_goods_wrap_li"><a class="floor_goods_img"><img
						src="${ctx}/resources/images/T1odEjB5bT1RXrhCrK.jpg"></a> <a class="floor_goods_tit">大米智能家庭套装</a>
					<a class="floor_goods_txt">3分钟快速安装，30多种智能玩法</a> <a
					class="floor_goods_price">199元</a></li>
				<li class="floor_goods_wrap_li"><a class="floor_goods_img"><img
						src="${ctx}/resources/images/T1JKxvBXhv1RXrhCrK.jpg"></a> <a class="floor_goods_tit">大米随身WIFI
						8GB U盘版</a> <a class="floor_goods_txt">随身上网神器，内置8GB U盘</a> <a
					class="floor_goods_price">49.9元</a></li>
				<li class="floor_goods_wrap_li"><a class="floor_goods_img"><img
						src="${ctx}/resources/images/T18yZQBCET1RXrhCrK.jpg"></a> <a class="floor_goods_tit">小蚁智能摄像机</a>
					<a class="floor_goods_txt">能看能听能说，手机远程观看</a> <a
					class="floor_goods_price">149元</a></li>
				<li class="floor_goods_wrap_li"><a class="floor_goods_img"><img
						src="${ctx}/resources/images/T1YoZQByYT1RXrhCrK.jpg"></a> <a class="floor_goods_tit">大米体重称</a>
					<a class="floor_goods_txt">高精度压力传感器 ｜ 手机管理全家健康</a> <a
					class="floor_goods_price">99元</a></li>
				<li class="floor_goods_wrap_li"><a class="floor_goods_img"><img
						src="${ctx}/resources/images/T16nVjBCKT1RXrhCrK.jpg"></a> <a class="floor_goods_tit">小蚁运动机</a>
					<a class="floor_goods_txt">边玩边录边拍，手机随时分享</a> <a
					class="floor_goods_price">399元</a></li>
				<li class="floor_goods_wrap_li"><a class="floor_goods_img"><img
						src="${ctx}/resources/images/T18zWQB4WT1RXrhCrK.jpg"></a> <a class="floor_goods_tit">大米路由器
						mini</a> <a class="floor_goods_txt">主流双频AC智能路由器，性价比之王</a> <a
					class="floor_goods_price">129元</a></li>
				<li class="floor_goods_wrap_li"><a class="floor_goods_img"><img
						src="${ctx}/resources/images/T1oixjB5bT1RXrhCrK.jpg"></a> <a class="floor_goods_tit">大米智能插座</a>
					<a class="floor_goods_txt">手机远程遥控开关，带USB接口</a> <a
					class="floor_goods_price">59元</a></li>
				<li class="floor_goods_wrap_li"><a class="floor_goods_img"><img
						src="${ctx}/resources/images/T1KzbQBvbT1RXrhCrK.jpg"></a> <a class="floor_goods_tit">大米水质TDS检测笔</a>
					<a class="floor_goods_txt">准确检测家中水质纯度</a> <a
					class="floor_goods_price">39元</a></li>
				<div style="clear: both;"></div>
			</ul>
		</div>
	</div>
	<div id="foot_box" align="center">
		<h4>版权：魏辉</h4>
	</div>

	<script type="text/javascript" src="${ctx}/resources/js/index.js"></script>

</body>
</html>