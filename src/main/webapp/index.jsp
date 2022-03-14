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
			<h1>��ӭ�����ҵĸ��˲���</h1>
		</header>
		<article class="article1">
			<aside class="aside_left">
				<div class="the_information">
				<div class="div_1" title="�ǳ�:whmyxh">
					<img src="img/touxiang.jpg" class="img_touxiang"/><h1>whmyxh</h1>
				</div>
			
				<div class="div_2" title="QQ:3052813087"><svg class="icon-qq" aria-hidden="true"><use xlink:href="#icon-qq"></use></svg>
					302513087
				</div>
			
				<div class="div_3" title="��������:3052813087@qq.com"><svg class="icon-email" aria-hidden="true"><use xlink:href="#icon-dianziyouxiang"></use></svg>
					<a href="mailto:3052813087@qq.com"> 3052813087@qq.com</a>
				</div>
				<hr />
			</div>
			<table class="the_table">
				<tr>
					<th >���</th>
					<th>����</th>
					<th>����</th>
				</tr>
				<tr>
					<td id="liulan">0</td>
					<td id="blog_len"></td>
					<td id="comment">0</td>
				</tr>
			</table>
			<nav class="nav_2">
				<span>֪ʶ����</span>
				<span>�ҵĲ���</span>
				<span>ͼƬר��</span>
				<span>����ר��</span>
			</nav>
			
			</aside>
			<section class="content">
				
				<div class="blog" onclick="window.open('blog_1/blog_1.html')"><!-- ͨ��onclick="window.open('')"��������div��ӵ�����¼� -->
					<h1 class="blog_title">��־�ɳǣ���������</h1>
					<p class="blog_text">��־�ɳǣ���ѧӦ�ԣ�Ⱥ��Ⱥ�أ�սʤ���飡�ؿ�ѧ��������������ҥ������ҥ��</p>
				</div>
				<div class="blog" onclick="window.open('blog_2/blog_2.html')">
					<h1 class="blog_title">��������</h1>
					<div class="blog_img">
						<img class="blog_img" src="blog_2/image/img2.jpg" /><img class="blog_img" src="blog_2/image/img3.jpg" />
					</div>
					<p class="blog_text">����ֲ�succulent plant����ֲָ��ĸ�������Ҷ����Ӫ��������Ҷ�Ƿʺ��֭���Ҿ߱����ش���ˮ�ֹ��ܵ�ֲ�Ҳ�ơ��ཬֲ���</p>
				</div>
			</section>
			<aside class="aside_right">
				<div class="the_MessageBoard">
					<form class="from_board">
						<h1 class="board_title">���԰�</h1>
						<label id="name_text" title="��д����Ҫȥ���ǳƲ�Ҫ̫��">�ǳƣ�<input type="text" id="name" value=""/></label>
						<label id="email_text" title="����ȷ��д��ĵ�������">���䣺<input type="email" id="email" value=""/></label>
						<label id="message_text">���ԣ�
						<textarea cols="25" rows="8" id="text"></textarea></label>
						<input type="button" name="" value="����" class="submit_btn" onclick="Click()"/>
					</form>
				</div>
				<hr />
			<figure class="message_figure">
				<!-- <div class="the_message">
					<span class="people_name"><img class="img_people" src="img/touxiang.jpg"/>�쿡��</span><span class="time">2020��12��6��</span>
					<p class="message">����һ����������һ����������һ����������һ����������һ����������һ����������һ������</p>
					<hr />
				</div> -->
			</figure>
			</aside>
		</article>
		<footer>
			<a href="">�쿡��</a>
		</footer>
	</body>
</html>
