<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login Welcome Page</title>
</head>
<body BGCOLOR="#FDF5E6" align="center">
<%= "Welcome "+request.getParameter("uname") %>
<h3>You have successfully logged in!</h3>
</body>
</html>