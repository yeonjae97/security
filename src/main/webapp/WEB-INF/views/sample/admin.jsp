<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>2023. 4. 27.오전 11:10:48</title>
</head>
<body>
	<h1>admin</h1>
	<a href="all">all</a>
	<a href="member">member</a>
	<form action="${pageContext.request.contextPath }/sample/logout" method="post">
<%-- 		<input type="hidden" name="_csrf" value="${_csrf.token }"> --%>
		<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token }">
		<button>로그아웃</button>
	</form>
	<p><sec:authentication property="principal"/>
	<p><sec:authentication property="principal.username"/>
	<p><sec:authentication property="principal.member"/>
	<p><sec:authentication property="principal.member.userid"/>
	<p><sec:authentication property="principal.member.userName"/>
	<p><sec:authentication property="principal.member.auths"/>
</body>
</html>