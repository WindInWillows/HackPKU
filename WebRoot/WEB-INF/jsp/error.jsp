

<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8" >
	<title>错误 </title>
</head>
<html>

<%
	String errorMessage =(String) request.getSession().getAttribute("error");
%>
您来到了错误页面，骚年！<br/>
对不起：
${error}
</html>