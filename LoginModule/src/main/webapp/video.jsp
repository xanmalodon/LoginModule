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
	
<video controls preload="metadata" style=" width:px;  height:px;">
	<source src="https://www.youtube.com/watch?v=cEBkvm0-rg0&ab_channel=Fireship" type="video/mp4">
	Your browser does not support the HTML5 video tag.
</video><br />
<a href="http://scriptgenerator.net/simple-html5-embed-video-player/" title="Generate here your HTML5 video player" style="text-align: right;display: block">HTML5 Video Player</a> 
	
</body>
</html>