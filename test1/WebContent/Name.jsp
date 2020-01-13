<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<% 
String name=request.getParameter("Name");

String reverse = new StringBuffer(name).reverse().toString();
System.out.println(reverse);

out.print("Your name is " +reverse); 

%>


<br></br>

<%
String age=request.getParameter("age");
out.println("Your age is " +age);
%>



</body>
</html>