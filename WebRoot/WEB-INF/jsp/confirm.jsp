
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
request.setAttribute("basePath", basePath); 
%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>认证</title>
</head>
<body>
	 <div id="confirm">
		<div id="confirm_stu" class="confirm">
			<h2><i class="fa fa-user"></i>&nbsp;&nbsp;学生信息实名认证</h2>
			<p>请确保你填写的个人信息真实有效</p>
			<button>立即认证</button>
		</div>
		<div id="confirm_com" class="confirm">
			<h2><i class="fa fa-group"></i>&nbsp;&nbsp;社团信息实名认证</h2>
			<p>请确保你填写的社团信息真实有效</p>
			<button>立即认证</button>
		</div>
	</div>
</body>
</html>