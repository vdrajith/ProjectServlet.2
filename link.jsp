<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<%
		String name = request.getParameter("customer_name");
		session.setAttribute("customerName", name);
	%>
	<a href="link2.jsp">session check</a>
    <a href="link3.jsp">session check</a>

	<!-- 

<form action="Home.jsp">
<input type="submit"  value="Home">

<form action="About.jsp">
<input type="submit"  value="Contact">
<form action="Contact.jsp">
<input type="submit"  value="About">

 -->
</body>
</html>