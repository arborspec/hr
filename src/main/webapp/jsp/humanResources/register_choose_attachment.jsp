﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html>
<html>
<head>
<base href="<%=basePath%>">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="stylesheet" href="../../css/table.css" type="text/css">
		<script type="text/javascript" src="../../avascript/comm/comm.js">
			
		</script>
</head>
<body>
	<form method="post" action="success.html" enctype="multipart/form-data">
		<table width="100%">
			<tr>
				<td colspan="2"><font color="black">您正在做的业务是：人力资源--人力资源档案管理--附件上传</font>
				</td>
			</tr>
			<tr>
				<td width="65%">
					提交成功，如需上传附件，请选择上传(word文档、txt文档、pdf文档、jpg图片等，最大5.0MB) <input
					type="file" class="FILE_STYLE1" name="accFile" width="100%">
						<input type="hidden" name="humanFile.humanId"
						value="bt201211190646190086" />
				</td>
				<td width="41%" align="right"><input type="button" value="上传图片"
					class="BUTTON_STYLE1"
					onclick="location.href='register_choose_picture.html'" /> <input
					type="submit" value="完成" class="BUTTON_STYLE1" /></td>
			</tr>
		</table>
	</form>
</body>
</html>
