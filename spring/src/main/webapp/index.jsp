<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!-- 幫助傳值給後端controller -->
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MVC 首頁</title>
</head>
<body>

	<form method="post" action='<c:url value="/action/index" />'>
		帳號111: <input type="text" name="userName"/>
		密碼: <input type="password" name="password"/>
		<input type="submit" value="登入"/>&nbsp;
	</form>	
	
</body>
</html>