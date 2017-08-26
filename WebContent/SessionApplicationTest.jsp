<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "jstlCore" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Session & Application Counters</title>
</head>
<body BGCOLOR="#FDF5E6" align="center">
<h1>Application Scoped Counter</h1>
<p>The value is: <b><jstlCore:out value="${applicationCounter}" /></b></p>
<p>Alternatively you can try to extract this value using a Expression Tag.</p>
<p>The value is: <b><%=application.getAttribute("applicationCounter") %></b></p>
<p>Or you can try to extract this value using EL Syntax.</p>
<p>The value is: <b>${applicationCounter}</b></p>
<h1>Session Scoped Counter</h1>
<p>The value is: <b><jstlCore:out value="${sessionCounter}" /></b></p>
<p>Alternatively you can try to extract this value using a Expression Tag.</p>
<p>The value is: <b><%=session.getAttribute("sessionCounter") %></b></p>
<p>Or you can try to extract this value using EL Syntax.</p>
<p>The value is: <b>${sessionCounter}</b></p>
<p><a href="Scopes.jsp">Go Back</a></p>
</body>
</html>