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
<%String parenttypeid = request.getParameter("parenttype"); %>
<body>
	<br>
	<font color="#777777"><strong>添加小类：</strong></font>
	<form action="/course/addcoursetype.action" method="post" class="definewidth m20" enctype="multipart/form-data">
		<input type="hidden" name="parenttypeid" value="${param.parenttype}">
		<table style="margin-left: 10px; margin-top: 3px;">
			<tr>
				<td>小类名称：</td>
				<td><input type="text" name="classname" style="width: 400px;"
					placeholder='请输入小类名称' /></td>
			</tr>
			<!-- <tr>
				<td>介绍：</td>
				<td><input type="text" name="classname" style="height: 100px; width: 400px;"
					placeholder='请输入小类详情' /></td>
			</tr> -->

			<tr>
				<td></td>
				<td>
					<button style="margin-left: 5px;" type="submit" class="btn btn-primary">保&nbsp;存
					</button> &nbsp;&nbsp;<a href="classQuery.jsp"><button type="button"
							class="btn btn-success" name="backid" id="backid">返回列表</button></a>
				</td>
			</tr>
		</table>
	</form>

</body>
</html>


