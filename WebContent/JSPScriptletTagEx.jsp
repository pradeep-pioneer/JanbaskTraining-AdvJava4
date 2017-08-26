<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Scriptlet Tag Example</title>
</head>
<body BGCOLOR="#FDF5E6" align="center">
A simple Scriptlet tag is like a java code block that can be used to generate any kind of output (text, html, xml, json or even binary).<br/>
It can be even used for printing the values coming from the request
<% out.print("<h3>welcome to jsp</h3>Please enter username below and click on submit button!"); %>
<form action="CrossPagePosting.jsp" method="get">  
UserName: <input type="text" name="uname">  
<input type="submit" value="go"><br/> 
</body>
</html>