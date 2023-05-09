<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>2023. 4. 27.오후 12:04:33</title>
</head>
<body>
	<h1>Access Denied</h1>
	<p>${auth}</p>
	<p>${exception}</p>
		<form action="logout" method="post">
<%-- 		<input type="hidden" name="_csrf" value="${_csrf.token }"> --%>
		<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token }">
		<button>로그아웃</button>
	</form>
</body>
</html>