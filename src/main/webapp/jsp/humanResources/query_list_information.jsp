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
<script type="text/javascript" src="../../javascript/comm/comm.js">
	
</script>
<script language="javascript" src="../../javascript/winopen/winopenm.js">
	
</script>
</head>
<body>

	<form name="humanfileForm" method="post" action="/hr/humanfile.do">
		<table width="100%">
			<tr>
				<td><font color="black">您正在做的业务是：人力资源--人力资源档案管理--人力资源档案查看
				</font></td>
			</tr>
			<tr>
				<td align="right"><input type="button" value="返回"
					class="BUTTON_STYLE1" onclick="history.back()"></td>
			</tr>
		</table>
		<table width="100%" border="1" cellpadding=3 cellspacing=1
			bordercolorlight=#848284 bordercolordark=#eeeeee class="TABLE_STYLE1">
			<tr>
				<td class="TD_STYLE1" width="10%">档案编号</td>
				<td colspan="6" class="TD_STYLE2">bt201211190620460969</td>
				<td rowspan="6" width="13%" style="text-align: center;"><img
					src="../../images/regular.jpg" style="width: 120px; height: 150px;" />
				</td>
			</tr>
			<tr>
				<td class="TD_STYLE1" width="10%">I级机构</td>
				<td width="13%" class="TD_STYLE2">总部</td>
				<td width="10%" class="TD_STYLE1">II级机构</td>
				<td width="13%" class="TD_STYLE2">湖南分校区</td>
				<td width="10%" class="TD_STYLE1">III级机构</td>
				<td class="TD_STYLE2" colspan="2" width="2%">长沙分校区1</td>
			</tr>
			<tr>
				<td class="TD_STYLE1">职位分类</td>
				<td class="TD_STYLE2">销售</td>
				<td class="TD_STYLE1">职位名称</td>
				<td class="TD_STYLE2">区域经理</td>
				<td class="TD_STYLE1">职称</td>
				<td colspan="2" class="TD_STYLE2">工程师</td>
			</tr>
			<tr>
				<td class="TD_STYLE1">姓名</td>
				<td class="TD_STYLE2">詹瑛</td>
				<td class="TD_STYLE1">性别</td>
				<td class="TD_STYLE2">男</td>
				<td class="TD_STYLE1">EMAIL</td>
				<td colspan="2" class="TD_STYLE2"></td>
			</tr>
			<tr>
				<td class="TD_STYLE1">电话</td>
				<td class="TD_STYLE2">0731-1234567</td>
				<td class="TD_STYLE1">QQ</td>
				<td class="TD_STYLE2"></td>
				<td class="TD_STYLE1">手机</td>
				<td colspan="2" class="TD_STYLE2"></td>
			</tr>
			<tr>
				<td class="TD_STYLE1">住址</td>
				<td colspan="3" class="TD_STYLE2"></td>
				<td class="TD_STYLE1">邮编</td>
				<td colspan="2" class="TD_STYLE2"></td>
			</tr>
			<tr>
				<td class="TD_STYLE1">国籍</td>
				<td class="TD_STYLE2">新西兰</td>
				<td class="TD_STYLE1">出生地</td>
				<td class="TD_STYLE2"></td>
				<td class="TD_STYLE1">生日</td>
				<td width="13%" class="TD_STYLE2"></td>
				<td width="10%" class="TD_STYLE1">民族</td>
				<td class="TD_STYLE2">汉族</td>
			</tr>
			<tr>
				<td class="TD_STYLE1">宗教信仰</td>
				<td class="TD_STYLE2">佛教</td>
				<td class="TD_STYLE1">政治面貌</td>
				<td class="TD_STYLE2">群众</td>
				<td class="TD_STYLE1">身份证号码</td>
				<td class="TD_STYLE2">123456789123456789</td>
				<td class="TD_STYLE1">社会保障号码</td>
				<td class="TD_STYLE2"></td>
			</tr>
			<tr>
				<td class="TD_STYLE1">年龄</td>
				<td class="TD_STYLE2"></td>
				<td class="TD_STYLE1">学历</td>
				<td class="TD_STYLE2">本科</td>
				<td class="TD_STYLE1">教育年限</td>
				<td class="TD_STYLE2">16</td>
				<td class="TD_STYLE1">学历专业</td>
				<td class="TD_STYLE2">生物工程</td>
			</tr>
			<tr>
				<td class="TD_STYLE1">薪酬标准</td>
				<td class="TD_STYLE2">1332.0</td>
				<td class="TD_STYLE1">开户行</td>
				<td class="TD_STYLE2"></td>
				<td class="TD_STYLE1">帐号</td>
				<td class="TD_STYLE2"></td>
				<td class="TD_STYLE1">复核人</td>
				<td class="TD_STYLE2">manager</td>
			</tr>
			<tr>
				<td class="TD_STYLE1">复核时间</td>
				<td class="TD_STYLE2">2012-11-19 18:48:40.0</td>
				<td class="TD_STYLE1">特长</td>
				<td class="TD_STYLE2">数据库</td>
				<td class="TD_STYLE1">爱好</td>
				<td class="TD_STYLE2">篮球</td>
				<td class="TD_STYLE1">&nbsp;</td>
				<td class="TD_STYLE2">&nbsp;</td>
			</tr>
			<tr>
				<td class="TD_STYLE1">档案附件</td>
				<td colspan="7" class="TD_STYLE2"><a href="#"></a></td>
			</tr>
			<tr>
				<td class="TD_STYLE1">个人履历</td>
				<td colspan="7" class="TD_STYLE2"><textarea
						name="item.humanHistroyRecords" rows="4" class="TEXTAREA_STYLE1"
						readonly="readonly"></textarea></td>
			</tr>
			<tr>
				<td class="TD_STYLE1">家庭关系信息</td>
				<td colspan="7" class="TD_STYLE2"><textarea
						name="item.humanFamilyMembership" rows="4" class="TEXTAREA_STYLE1"
						readonly="readonly"></textarea></td>
			</tr>
			<tr>
				<td class="TD_STYLE1">备注</td>
				<td colspan="7" class="TD_STYLE2"><textarea name="item.remark"
						rows="4" class="TEXTAREA_STYLE1" readonly="readonly"></textarea></td>
			</tr>
		</table>
	</form>
</body>
</html>
