<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>****메인 화면2****</h3>

<c:if test="${sessionScope.memId == null }">
	<a href="http://localhost:8080/mvcmember/member/writeForm.do">회원가입2</a><br>
	<a href="/mvcmember/member/loginForm.do">로그인2</a><br>
</c:if>

<c:if test="${sessionScope.memId != null }">
	<a href="/mvcmember/member/logout.do">로그아웃2</a><br>
	<a href="http://localhost:8080/mvcmember/member/">회원정보수정2</a><br>
	<a href="/mvcmember/member/boardWriteForm.do">글쓰기2</a><br>
</c:if>

<a href="/mvcmember/board/boardList.jsp.do?pg=1">목록</a><br>

</body>
</html>