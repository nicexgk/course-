<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
<script type="text/javascript" src="../js/jquerypicture.js"></script>

<style type="text/css">
body {
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
	<br>
	<font color="#777777"><strong>请填写教师资料：</strong></font>
	<form action="#" method="post" class="definewidth m20" enctype="multipart/form-data">
		<table class="table table-bordered table-hover m10"
			style="margin-left: 10px; margin-top: 3px;">
			<tr>
				<td class="tableleft">登录名</td>
				<td><input type="text" name="TloginName" /></td>
				<td class="tableleft">密码</td>
				<td><input type="text" name="Tpassword" /></td>
			</tr>
			<tr>
				<td class="tableleft">真实姓名</td>
				<td><input type="text" name="TrealName" /></td>
				<td class="tableleft">学校</td>
				<td><input type="text" name="Tschool" /></td>
			</tr>
			<tr>
				<td class="tableleft">生日</td>
				<td><input type="text" name="Tbirthday" /></td>
				<td class="tableleft">邮箱</td>
				<td><input type="text" name="Temail" /></td>
			</tr>


		</table>
		<br>
		<button type="submit" class="btn btn-primary">提交</button>
	</form>
	<img src="" id="img0">

	<script>
		$("#GoodsPicture").change(function() {
			var objUrl = getObjectURL(this.files[0]);
			console.log("objUrl = " + objUrl);
			if (objUrl) {
				$("#img0").attr("src", objUrl);
			}
		});

		</body>
		</html>
		<script>
		$(function() {
			$('#backid').click(function() {
				window.location.href = "goodsQuery.html";
			});
		});
	</script>