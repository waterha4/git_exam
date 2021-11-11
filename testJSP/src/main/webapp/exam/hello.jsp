<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%! 
//전역 1번 init()
String name = "홍길동"; 
int age =25;

%>

<%
//지역 매번 service()
age++;

%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 하이하이 이번엔 jsp입니다<br><br> -->
<%--이번에도 잘해봅시다 <br> --%>


나의 이름은 뭔가요? name <%=name %>입니다<br>
<!-- 나이는 ?  age <%=age %>입니다<br>  -->
<%-- <%out.println("내 나이는 "+age+" 살 입니다"); %>--%>


</body>
</html>