﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<base href="<%=basePath%>">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="../../css/table.css" type="text/css">
	<script type="text/javascript">
		function doDelete(id) {
			if (confirm("确定删除此档案吗？")) {
				location.href = "success.html?humanFile.hufId=" + id;
			}
		}
	</script>
</head>

<body>
	<form action="" method="post">
		<table width="100%">
			<tr>
				<td><font color="black">您正在做的业务是：人力资源--人力资源档案管理--人力资源档案永久删除
				</font></td>
			</tr>
			<tr>
				<td>符合条件的人力资源档案总数：1例</td>
			</tr>
		</table>
		<table width="100%" border="1" cellpadding=5 cellspacing=1
			bordercolorlight=#848284 bordercolordark=#eeeeee class="TABLE_STYLE1">
			<tr class="TR_STYLE1">
				<td width="14%" height="13" class="TD_STYLE1">档案编号</td>
				<td width="11%" class="TD_STYLE1">姓名</td>
				<td width="6%" class="TD_STYLE1">性别</td>
				<td width="13%" class="TD_STYLE1">I级机构</td>
				<td width="12%" class="TD_STYLE1">II级机构</td>
				<td width="13%" class="TD_STYLE1">III级机构</td>
				<td width="11%" class="TD_STYLE1">职位分类</td>
				<td width="13%" class="TD_STYLE1">职位名称</td>
				<td width="7%" class="TD_STYLE1">永久删除</td>
			</tr>

			<tr class="TR_STYLE2">
				<td width="14%" height="13" class="TD_STYLE2">
					bt201211190618510076</td>
				<td width="11%" class="TD_STYLE2">杨阳</td>
				<td width="6%" class="TD_STYLE2">男</td>
				<td width="13%" class="TD_STYLE2">Ⅰ级结构</td>
				<td width="12%" class="TD_STYLE2"></td>
				<td width="13%" class="TD_STYLE2"></td>
				<td width="11%" class="TD_STYLE2">销售</td>
				<td width="13%" class="TD_STYLE2">区域经理</td>
				<td width="7%" class="TD_STYLE2"><img
					src="../../images/bt_del.gif" title="删除" style="cursor: pointer;"
					onclick="doDelete(1329)" /></td>
			</tr>

		</table>
		<p style="text-align: center;">


			<a href="delete_forever_list.html" style="color: black;">首页</a> <font
				color="red">1</font> <a href="delete_forever_list.html"
				style="color: black;">尾页</a>

		</p>
	</form>
</body>
</html>
