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
		if (session.getAttribute("username")==null){
			response.sendRedirect("login.jsp");
		}
	%>
	
	Welcome ${username}
	
	<a href="video.jsp">Une video</a>
	
	<form action="Logout">
		<input type="submit" value="LogOut">
	</form>
	
	
</body>
</html>