<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="mypack.Jdbc"%>
<!DOCTYPE html>
<%
int user = (int)session.getAttribute("result");
Jdbc.increment("5", String.valueOf(user));
%>
<html>
<head>
<meta charset="UTF-8">
<title>Fish</title>
</head>
<body background="./image/Fish.jpeg">

<a href="cat.jsp" style="color:blue;">Cat</a><br />
<a href="dog.jsp" style="color:blue;">Dog</a><br />
<a href="fish.jsp" style="color:blue;">Fish</a><br />

</body>
</html>