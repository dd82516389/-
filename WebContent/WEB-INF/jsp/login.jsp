<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/css/themes/default/easyui.css" type="text/css"/>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.js" type="text/css"/>
	<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>
	<div>
		<form id="login" action="${pageContext.request.contextPath}/login.do" method="post">
			<input type="text" name="id" id="id"/>
			<input type="password" name="password" id="password"/>
			<input type="submit" value="提交"/>
		</form>
	</div>
</body>
</html>