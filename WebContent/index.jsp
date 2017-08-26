<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hello From JSP Page</title>
</head>
<body BGCOLOR="#FDF5E6" align="center">
<h1>Home Page</h1>
<h2>Options</h2>
<a href="JSPScriptletTagEx.jsp">JSP Scriptlet Tag Example</a><br/>
<a href="JSPExpressionTag.jsp">JSP Expression Tag Example</a><br/>
<a href="MVCLogin.jsp">MVC Example using JSP</a><br/>
<a href="Scopes.jsp">Click here for Scope Examples Page</a><br/>
<a href="JspCustomTag.jsp">Click here for Custom Tag Example</a><br/>
<a href="JspElImplicitObjects.jsp?param1=param1Value">Click here for EL Implicit Objects Example</a><br/>
<h3>The code blocks below increment the <b>Application</b> and <b>Session</b> scoped counters respectively (You can't see the code blocks in a browser!).</h3>
<% Object applicationCounter = application.getAttribute("applicationCounter"); %>
<% if (applicationCounter==null) { %>
         <% application.setAttribute("applicationCounter", 1); %>
<% } else {%>
		<% application.setAttribute("applicationCounter", Integer.parseInt(applicationCounter.toString())+1); %>
<%} %>
<% Object sessionCounter = session.getAttribute("sessionCounter"); %>
<% if (sessionCounter==null) { %>
         <% session.setAttribute("sessionCounter", 1); %>
<% } else {%>
		<% session.setAttribute("sessionCounter", Integer.parseInt(sessionCounter.toString())+1); %>
<%} %>
</body>
</html>