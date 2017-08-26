<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Expression Tag Example</title>
</head>
<body BGCOLOR="#FDF5E6" align="center">
The code placed within JSP expression tag is written to the output stream of the response. So you need not write out.print() to write data. It is mainly used to print the values of variable or method.<br/>
<h3>Example 1: Normal</h3>
<%= "welcome to jsp, it is a JSP expressions" %>  
<h3>Example: JSP expression tag that prints current time</h3>
Current Time: <%= java.util.Calendar.getInstance().getTime() %>
<h3>Example: JSP expression tag that prints the user name (the information with be sent to another jsp page where we would use an expression)</h3>
<form action="CrossPagePostingExpression.jsp">  
<input type="text" name="uname"><br/>  
<input type="submit" value="go">  
</form>  
</body>
</html>