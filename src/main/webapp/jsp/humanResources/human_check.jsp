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
		<link rel="stylesheet" href="../../css/cwcalendar.css" type="text/css">
			<script type="text/javascript" src="../../javascript/comm/comm.js">
				
			</script>
			<script language="javascript"
				src="../../javascript/winopen/winopenm.js">
				
			</script>
			<script type="text/javascript" src="../../javascript/calendar-ch.js">
				
			</script>
			<script type="text/javascript" src="../../javascript/jquery-1.7.2.js">
				
			</script>
			<script type="text/javascript"
				src="../../javascript/jquery.messager.js">
				
			</script>
			<script src="../../javascript/time.js"></script>
			<script type="text/javascript" src="../../javascript/human_check.js">
				
			</script>
			<script type="text/javascript"
				src="../../javascript/human_input_check.js">
				
			</script>
</head>
<body>

	<form action="register_choose_picture.html" method="post"
		enctype="multipart/form-data">
		<table width="100%">
			<tr>
				<td><font color="black">您正在做的业务是：人力资源--人力资源档案管理--人力资源档案复核
				</font></td>
			</tr>
			<tr>
				<td align="right"><input type="submit" value="复核通过"
					class="BUTTON_STYLE1" /> <input type="reset" value="清除"
					class="BUTTON_STYLE1"> <input type="button" value="返回"
						class="BUTTON_STYLE1" onclick="history.back()"></td>
			</tr>
		</table>
		<table width="100%" border="1" cellpadding=3 cellspacing=1
			bordercolorlight=#848284 bordercolordark=#eeeeee class="TABLE_STYLE1">
			<tr>
				<td class="TD_STYLE1" width="10%">档案编号</td>
				<td colspan="6" class="TD_STYLE2">bt23232098345</td>
				<td rowspan="6" width="13%" style="text-align: center;"><img
					src="../../images/regular.jpg" style="width: 120px; height: 150px;" />
				</td>
			</tr>
			<tr>
				<td class="TD_STYLE1" width="10%">I级机构</td>
				<td width="13%" class="TD_STYLE2">集团</td>
				<td width="10%" class="TD_STYLE1">II级机构</td>
				<td width="13%" class="TD_STYLE2">湖南分校</td>
				<td width="10%" class="TD_STYLE1">III级机构</td>
				<td class="TD_STYLE2" colspan="2" width="2%"></td>
			</tr>
			<tr>
				<td class="TD_STYLE1">职位分类</td>
				<td class="TD_STYLE2">软件开发</td>
				<td class="TD_STYLE1">职位名称</td>
				<td class="TD_STYLE2">区域经理</td>
				<td class="TD_STYLE1">职称</td>
				<td colspan="2" class="TD_STYLE2"><select class="SELECT_STYLE1">
						<option>经理</option>
						<option>经理</option>
				</select></td>
			</tr>
			<tr>
				<td class="TD_STYLE1">姓名</td>
				<td class="TD_STYLE2"><input type="text" id="humanName"
					name="humanFile.humanName" value="谢鹏" class="INPUT_STYLE2"></td>
				<td class="TD_STYLE1">性别</td>
				<td class="TD_STYLE2"><select class="SELECT_STYLE1">
						<option>男</option>
						<option>女</option>
				</select></td>
				<td class="TD_STYLE1">EMAIL</td>
				<td colspan="2" class="TD_STYLE2"><input type="text"
					name="humanFile.humanEmail" value="569065574@qq.com"
					class="INPUT_STYLE2" id="humanEmail"></td>
			</tr>
			<tr>
				<td class="TD_STYLE1">电话</td>
				<td class="TD_STYLE2"><input type="text"
					name="humanFile.humanTelephone" value="0731-1111111"
					class="INPUT_STYLE2" id="humanTelephone"></td>
				<td class="TD_STYLE1">QQ</td>
				<td class="TD_STYLE2"><input type="text"
					name="humanFile.humanQq" value="569065574" class="INPUT_STYLE2"
					id="humanQq"></td>
				<td class="TD_STYLE1">手机</td>
				<td colspan="2" class="TD_STYLE2"><input type="text"
					name="humanFile.humanMobilephone" id="humanMobilephone"
					value="13838383838" class="INPUT_STYLE2"></td>
			</tr>
			<tr>
				<td class="TD_STYLE1">住址</td>
				<td colspan="3" class="TD_STYLE2"><input type="text"
					name="humanFile.humanAddress" value="湖南" class="INPUT_STYLE2"></td>
				<td class="TD_STYLE1">邮编</td>
				<td colspan="2" class="TD_STYLE2"><input type="text"
					name="humanFile.humanPostcode" value="421800" class="INPUT_STYLE2"></td>
			</tr>
			<tr>
				<td class="TD_STYLE1">国籍</td>
				<td class="TD_STYLE2"><select name="humanFile.humanNationality"
					class="SELECT_STYLE1">
						<option>中国</option>
						<option>美国</option>
				</select></td>
				<td class="TD_STYLE1">出生地</td>
				<td class="TD_STYLE2"><input type="text"
					name="humanFile.humanBirthplace" value="湖南" class="INPUT_STYLE2"></td>
				<td class="TD_STYLE1">生日</td>
				<td width="13%" class="TD_STYLE2"><input type="text"
					name="humanFile.humanBirthday" readonly="readonly"
					value="1993-12-08" class="INPUT_STYLE2" id="birthday"></td>
				<td width="10%" class="TD_STYLE1">民族</td>
				<td class="TD_STYLE2"><select name="humanFile.humanRace"
					class="SELECT_STYLE1">
						<option>汉族</option>
						<option>回族</option>
				</select></td>
			</tr>
			<tr>
				<td class="TD_STYLE1">宗教信仰</td>
				<td class="TD_STYLE2"><select name="humanFile.humanReligion"
					class="SELECT_STYLE1">
						<option>无</option>
						<option>佛教</option>
				</select></td>
				<td class="TD_STYLE1">政治面貌</td>
				<td class="TD_STYLE2"><select name="humanFile.humanParty"
					class="SELECT_STYLE1">
						<option>群众</option>
						<option>党员</option>
				</select></td>
				<td class="TD_STYLE1">身份证号码</td>
				<td class="TD_STYLE2"><input type="text"
					name="humanFile.humanIdCard" id="humanIdCard"
					value="111111111111111111" class="INPUT_STYLE2"></td>
				<td class="TD_STYLE1">社会保障号码</td>
				<td class="TD_STYLE2"><input type="text"
					name="humanFile.humanSocietySecurityId" value="4353423"
					class="INPUT_STYLE2"></td>
			</tr>
			<tr>
				<td class="TD_STYLE1">年龄</td>
				<td class="TD_STYLE2"><input type="text"
					name="humanFile.humanAge" value="19" class="INPUT_STYLE2"
					id="humanAge"></td>
				<td class="TD_STYLE1">学历</td>
				<td class="TD_STYLE2"><select
					name="humanFile.humanEducatedDegree" class="SELECT_STYLE1">
						<option>高中</option>
						<option>本科</option>
						<option>大专</option>
				</select></td>
				<td class="TD_STYLE1">教育年限</td>
				<td class="TD_STYLE2"><select
					name="humanFile.humanEducatedYears" class="SELECT_STYLE1">
						<option>12</option>
						<option>16</option>
				</select></td>
				<td class="TD_STYLE1">学历专业</td>
				<td class="TD_STYLE2"><select
					name="humanFile.humanEducatedMajor" class="SELECT_STYLE1">
						<option>生物工程</option>
						<option>计算机</option>
				</select></td>
			</tr>
			<tr>
				<td class="TD_STYLE1">薪酬标准</td>
				<td class="TD_STYLE2"><select name="humanFile.salaryStandardId"
					class="SELECT_STYLE1">
						<option>薪酬标准1</option>
						<option>薪酬标准2</option>
				</select></td>
				<td class="TD_STYLE1">开户行</td>
				<td class="TD_STYLE2"><input type="text"
					name="humanFile.humanBank" value="建设银行" class="INPUT_STYLE2"></td>
				<td class="TD_STYLE1">帐号</td>
				<td class="TD_STYLE2"><input type="text"
					name="humanFile.humanAccount" value="6227002951240189402"
					class="INPUT_STYLE2"></td>
				<td class="TD_STYLE1">复核人</td>
				<td class="TD_STYLE2"><input type="text"
					name="humanFile.checker" value="谢鹏" readonly="readonly"
					class="INPUT_STYLE2"></td>
			</tr>
			<tr>
				<td class="TD_STYLE1">复核时间</td>
				<td class="TD_STYLE2"><input type="text"
					name="humanFile.checkTime" id="create_time" readonly="readonly"
					class="INPUT_STYLE2"></td>
				<td class="TD_STYLE1">特长</td>
				<td class="TD_STYLE2"><select name="humanFile.humanSpeciality"
					class="SELECT_STYLE1">
						<option>java</option>
						<option>数据库</option>
				</select></td>
				<td class="TD_STYLE1">爱好</td>
				<td class="TD_STYLE2"><select name="humanFile.humanHobby"
					class="SELECT_STYLE1">
						<option>篮球</option>
						<option>跳舞</option>
				</select></td>
				<td class="TD_STYLE1">&nbsp;</td>
				<td class="TD_STYLE2">&nbsp;</td>
			</tr>
			<tr>
				<td class="TD_STYLE1">档案附件</td>
				<td colspan="7" class="TD_STYLE2"><a
					href="javascript:winopenm('query.jsp?filename=')">a.doc</a></td>
			</tr>
			<tr>
				<td class="TD_STYLE1">个人履历</td>
				<td colspan="7" class="TD_STYLE2"><textarea
						name="humanFile.humanHistroyRecords" rows="4"
						class="TEXTAREA_STYLE1">上岛咖啡</textarea></td>
			</tr>
			<tr>
				<td class="TD_STYLE1">家庭关系信息</td>
				<td colspan="7" class="TD_STYLE2"><textarea
						name="humanFile.humanFamilyMembership" rows="4"
						class="TEXTAREA_STYLE1">你猜</textarea></td>
			</tr>
			<tr>
				<td class="TD_STYLE1">备注</td>
				<td colspan="7" class="TD_STYLE2"><textarea
						name="humanFile.remark" rows="4" class="TEXTAREA_STYLE1"></textarea>
				</td>
			</tr>
		</table>
	</form>
</body>
</html>
