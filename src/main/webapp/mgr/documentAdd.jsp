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
    <script type="text/javascript" src="../js/jquerypicture.js"></script>
    
    <style type="text/css">
        body {font-size: 20px;
            padding-bottom: 40px;
            background-color:#e9e7ef;
        }
        .sidebar-nav {
            padding: 9px 0;
        }

        @media (max-width: 980px) {
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
<form action="#" method="post" class="definewidth m20" enctype="multipart/form-data">
<table class="table table-bordered table-hover m10" style="margin-left:10px;margin-top:3px;">
    <tr>
        <td width="10%" class="tableleft">类别</td>
        <td>
            <select name="bigTypeId">
            <option value="0">大类</option>
            <option value='1'>&nbsp;教育</option>
            <option value='7'>&nbsp;娱乐</option>
            </select>
            
            <select name="smallTypeId">
            <option value="0">小类</option>
            <option value="2">&nbsp;电影</option>
            <option value="7">&nbsp;原创</option>        
            </select>
        </td>
    </tr>
    
   
    <tr>
        <td class="tableleft">视频名称</td>
        <td><input type="text" name="videosName"/></td>
        <td class="tableleft">视频大小</td>
        <td><input type="text" name="videosNumber"/></td>
    </tr>
    <tr>
        <td class="tableleft">视频关键字</td>
        <td><input type="text" name="GoodsNormalPrice"/></td>
    <tr>
        <td class="tableleft">视频海报</td>
        <td class="tableleft" style="width: 196px; "><input type="file" name="GoodsPicture" id="GoodsPicture" multiple="multiple" /><td>
<!--         <td class="tableleft">图片预览</td> -->
<!--         <td><img name="showimg" id="showimg" src="" style="display:none;" alt="预览图片" /> </td> -->
    </tr>
	 <tr>
        <td class="tableleft">选择视频</td>
        <td class="tableleft" style="width: 196px; "><input type="file" name="GoodsPicture" id="GoodsPicture" multiple="multiple" /><td>
</tr>
    <tr>
        <td class="tableleft">视频简介</td>
        <td><input type="text" name="GoodsIntroduce" style="height: 63px;"/></td>
    </tr>
    <tr>
        <td class="tableleft"></td>
        <td>
            <button style="margin-left:5px;"type="submit" class="btn btn-primary" type="button"  >保存</button> &nbsp;&nbsp;<button type="button" class="btn btn-success" name="backid" id="backid">返回列表</button>
        </td>
    </tr>
</table>
</form>

</body>
</html>