<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%

 String username = request.getParameter("username");
 session.setAttribute("username", username);
 String pwd=request.getParameter("password");

if(username != null){
    response.sendRedirect("/fakestore/index.jsp");
}

%>


<html>
	<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Login | 8080</title>
	</head>
	<body>
		<h1>Login | 8080</h1>
		<form method ="post">
			Username : <input type="text" name="username" value="user1"><br/>
			Password : <input type="password"  value="user1" name ="password"><br/>
			<input type ="submit" value="Submit">	
		</form>
	</body>
</html>
	
