<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table border="1" cellspacing="0" cellpadding="5" frame="hsides" rules="rows">
		<tr>
			<td><h3>${boardDTO.subject }</h3></td>
		</tr>
		
		<tr>
			<td width="150px">글번호2 : ${boardDTO.seq }</td>
			<td width="150px">작성자2 : ${boardDTO.id }</td>
			<td width="150px">조회수2 : ${boardDTO.hit }</td>
		</tr>
		
		<tr>
			<td colspan="3" height="200" valign="top">
			<pre>${boardDTO.content }</pre>
			</td>
		</tr>
	</table><br>
	<input type="button" id="boardListBtn" value="목록2"
	onclick="location.href='boardList.jsp?pg=${pg}'">
</body>
</html>