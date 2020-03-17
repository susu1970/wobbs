<%@ page language="java" contentType="text/html; charset=UTF-8"	 pageEncoding="UTF-8"%>
<html>
    <meta contentType="text/html" charset="utf-8">
    <head>
	<link rel="stylesheet" type="text/css" href="../css/a_link.css">
	<style>
	 ::-webkit-scrollbar
	 {
	     width:0px;
	     height:0px;
	 }
	 input:focus{
	     outline:none;
	 }
	</style>
	<script>
	 function showAShow(src){
	     window.parent.redirectShow(src);
	 }
	</script>
    </head>
    <body>
	<div style="background-color:#282A36;text-align:center;letter-spacing:5px;white-space:nowrap;" >
	    <input type="text" style="border-radius:10px;width:100%;height:35px;text-align:center;background-color:gray;background: rgb(0, 0, 0);border:0px;color:#868686;font-size:105%;" name="topAreaSearchBarInput" id="topAreaSearchBarInput" onkeydown="if(event.keyCode==13){window.parent.searchPost(document.getElementById('topAreaSearchBarInput').value);}">　
	</div><br><br>
	<div style="margin-top:0px;background-color:#282a36;letter-spacing:5px;text-align:center;">
			<a style="text-decoration:none;" title="注册" href="javascript:showAShow('registe.html')"><b>【</b></a>
			<a style="text-decoration:none;" title="默认" href="javascript:" onclick="window.parent.clickMenuBar('a')"><b>a</b></a>
 			<a style="text-decoration:none;" title="热度" href="javascript:" onclick="window.parent.clickMenuBar('b')"><b>b</b></a>
			<a style="text-decoration:none;" title="日期" href="javascript:" onclick="window.parent.clickMenuBar('c')"><b>c</b></a>
			<a style="text-decoration:none;" title="回复" href="javascript:" onclick="window.parent.clickMenuBar('d')"<b>d</b></a>
			<a style="text-decoration:none;" title="随机" href="javascript:" onclick="window.parent.clickMenuBar('e')"<b>e</b></a>
			<a style="text-decoration:none;" title="保留" href="javascript:" onclick="window.parent.clickMenuBar('f')"<b>f</b></a>
			<a style="text-decoration:none;" title="保留" href="javascript:" onclick="window.parent.clickMenuBar('g')"<b>g</b></a>
			<a style="text-decoration:none;" title="保留" href="javascript:" onclick="window.parent.clickMenuBar('h')"<b>h</b></a>
			<a style="text-decoration:none;" title="保留" href="javascript:" onclick="window.parent.clickMenuBar('i')"<b>i</b></a>
			<a style="text-decoration:none;" title="保留" href="javascript:" onclick="window.parent.clickMenuBar('j')"<b>j</b></a>
			<a style="text-decoration:none;" title="保留" href="javascript:" onclick="window.parent.clickMenuBar('k')"<b>k</b></a>
			<a style="text-decoration:none;" title="保留" href="javascript:" onclick="window.parent.clickMenuBar('l')"<b>l</b></a>
			<a style="text-decoration:none;" title="保留" href="javascript:" onclick="window.parent.clickMenuBar('m')"<b>m</b></a>
			<a style="text-decoration:none;" title="保留" href="javascript:" onclick="window.parent.clickMenuBar('n')"<b>n</b></a>
			<a style="text-decoration:none;" title="保留" href="javascript:" onclick="window.parent.clickMenuBar('o')"<b>o</b></a>
			<a style="text-decoration:none;" title="保留" href="javascript:" onclick="window.parent.clickMenuBar('p')"<b>p</b></a>
			<a style="text-decoration:none;" title="保留" href="javascript:" onclick="window.parent.clickMenuBar('q')"<b>q</b></a>
			<a style="text-decoration:none;" title="保留" href="javascript:" onclick="window.parent.clickMenuBar('r')"<b>r</b></a>
			<a style="text-decoration:none;" title="保留" href="javascript:" onclick="window.parent.clickMenuBar('s')"<b>s</b></a>
			<a style="text-decoration:none;" title="保留" href="javascript:" onclick="window.parent.clickMenuBar('t')"<b>t</b></a>
			<a style="text-decoration:none;" title="保留" href="javascript:" onclick="window.parent.clickMenuBar('u')"<b>u</b></a>
			<a style="text-decoration:none;" title="保留" href="javascript:" onclick="window.parent.clickMenuBar('v')"<b>v</b></a>
			<a style="text-decoration:none;" title="保留" href="javascript:" onclick="window.parent.clickMenuBar('w')"<b>w</b></a>
			<a style="text-decoration:none;" title="保留" href="javascript:" onclick="window.parent.clickMenuBar('x')"<b>x</b></a>
			<a style="text-decoration:none;" title="发贴"  href="javascript:showAShow('postAPost.jsp');"><b>y</b></a>
			<a style="text-decoration:none;" title="个人中心" onclick="showAShow('personalCenter.jsp');" href="javascript:void(0);"><b>z</b></a>
	    <a style="text-decoration:none;" title="登录" href="javascript:showAShow('login.html')"><b>】</b></a>
	</div>
    </body>
</html>
