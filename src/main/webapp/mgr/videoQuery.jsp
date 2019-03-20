<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title></title>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="../css/bootstrap.css" />
<link rel="stylesheet" type="text/css" href="../css/bootstrap-responsive.css" />
<link rel="stylesheet" type="text/css" href="../css/style.css" />
<script type="text/javascript" src="../js/jquery2.js"></script>
<script type="text/javascript" src="../js/jquery2.sorted.js"></script>
<script type="text/javascript" src="../js/bootstrap.js"></script>
<script type="text/javascript" src="../js/ckform.js"></script>
<script type="text/javascript" src="../js/common.js"></script>

<style type="text/css">
body {
	font-size: 20px;
	font-size: 20px;
	padding-bottom: 40px;
	background-color: #e9e7ef;
}

.sidebar-nav {
	padding: 9px 0;
}

@media ( max-width : 980px) {
	/* Enable use of floated navbar text */
	.navbar-text.pull-right {
		float: none;
		padding-left: 5px;
		padding-right: 5px;
	}
}
</style>
</head>
<body>
	<form class="form-inline definewidth m20" action="#" method="get">
		<font color="#777777"><strong>视频名称：</strong></font> <input type="text" name="menuname"
			id="menuname" class="abc input-default" placeholder="" value="">
		<button type="submit" class="btn btn-primary">查询</button>
		<a href="videosAdd.jsp"><button type="button" id="addnew">添加视频</button></a>
	</form>
	<table class="table table-bordered table-hover definewidth m10">
		<thead>
			<tr>
				<th>视频名称</th>
				<th>分类</th>
				<th>上传者</th>
				<th>上传日期</th>
				<th>管理菜单</th>
			</tr>
		</thead>
		<tr>
			<td>复仇者联盟</td>
			<td>电影</td>
			<td><a href="studentdetail.html">小强</a></td>
			<td>2016.07.22</td>
			<td><a><button type="submit">删除</button></a></td>
		</tr>
	</table>
</body>
</html>
