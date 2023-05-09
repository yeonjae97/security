<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>2023. 4. 27.오전 11:10:48</title>
</head>
<body>
	<h1>member</h1>
		<a href="all">all</a>
	<a href="admin">admin</a>
	<hr>
	${_csrf }
	<form action="logout" method="post">
<%-- 		<input type="hidden" name="_csrf" value="${_csrf.token }"> --%>
		<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token }">
		<button>로그아웃</button>
	</form>
</body>
</html>