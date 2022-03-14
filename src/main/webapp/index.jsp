<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=GB18030"
		 pageEncoding="GB18030"%>
<html>
	<head>
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>Myblog</title>
		<link type="text/javascript" href="js/jQuery 3.4.1.js" rel="stylesheet" />
		<script src="./font_an6vtfvqxcs/iconfont.js"></script>	
		<link type="text/css" href="css/index_css.css" rel="stylesheet" />
		<script src="./js/index.js" charset="UTF-8"></script>
	</head>
	<body>
		<header class="header_style">
			<h1>欢迎来到我的个人博客</h1>
		</header>
		<article class="article1">
			<aside class="aside_left">
				<div class="the_information">
				<div class="div_1" title="昵称:whmyxh">
					<img src="img/touxiang.jpg" class="img_touxiang"/><h1>whmyxh</h1>
				</div>
			
				<div class="div_2" title="QQ:3052813087"><svg class="icon-qq" aria-hidden="true"><use xlink:href="#icon-qq"></use></svg>
					302513087
				</div>
			
				<div class="div_3" title="电子邮箱:3052813087@qq.com"><svg class="icon-email" aria-hidden="true"><use xlink:href="#icon-dianziyouxiang"></use></svg>
					<a href="mailto:3052813087@qq.com"> 3052813087@qq.com</a>
				</div>
				<hr />
			</div>
			<table class="the_table">
				<tr>
					<th >浏览</th>
					<th>博文</th>
					<th>评论</th>
				</tr>
				<tr>
					<td id="liulan">0</td>
					<td id="blog_len"></td>
					<td id="comment">0</td>
				</tr>
			</table>
			<nav class="nav_2">
				<span>知识分享</span>
				<span>我的博文</span>
				<span>图片专栏</span>
				<span>视屏专栏</span>
			</nav>
			
			</aside>
			<section class="content">
				
				<div class="blog" onclick="window.open('blog_1/blog_1.html')"><!-- 通过onclick="window.open('')"方法来个div添加点击打开事件 -->
					<h1 class="blog_title">众志成城，抗击肺炎</h1>
					<p class="blog_text">众志成城，科学应对，群防群控，战胜疫情！重科学，听官宣，不信谣，不传谣！</p>
				</div>
				<div class="blog" onclick="window.open('blog_2/blog_2.html')">
					<h1 class="blog_title">多肉宣传</h1>
					<div class="blog_img">
						<img class="blog_img" src="blog_2/image/img2.jpg" /><img class="blog_img" src="blog_2/image/img3.jpg" />
					</div>
					<p class="blog_text">多肉植物（succulent plant）是指植物的根、茎、叶三种营养器官中叶是肥厚多汁并且具备储藏大量水分功能的植物，也称“多浆植物”。</p>
				</div>
			</section>
			<aside class="aside_right">
				<div class="the_MessageBoard">
					<form class="from_board">
						<h1 class="board_title">留言板</h1>
						<label id="name_text" title="填写你想要去的昵称不要太长">昵称：<input type="text" id="name" value=""/></label>
						<label id="email_text" title="请正确填写你的电子邮箱">邮箱：<input type="email" id="email" value=""/></label>
						<label id="message_text">留言：
						<textarea cols="25" rows="8" id="text"></textarea></label>
						<input type="button" name="" value="留言" class="submit_btn" onclick="Click()"/>
					</form>
				</div>
				<hr />
			<figure class="message_figure">
				<!-- <div class="the_message">
					<span class="people_name"><img class="img_people" src="img/touxiang.jpg"/>徐俊日</span><span class="time">2020年12月6日</span>
					<p class="message">这是一个测试这是一个测试这是一个测试这是一个测试这是一个测试这是一个测试这是一个测试</p>
					<hr />
				</div> -->
			</figure>
			</aside>
		</article>
		<footer>
			<a href="">徐俊日</a>
		</footer>
	</body>
</html>
