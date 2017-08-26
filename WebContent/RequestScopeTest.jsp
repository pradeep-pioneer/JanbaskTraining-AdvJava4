<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "jstlCore" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Request Scope Test</title>
</head>
<body BGCOLOR="#FDF5E6" align="center">
<h1>We are trying to get the request level value assigned on RequestScope.jsp page.</h1>
<p>The value was: <b><jstlCore:out value="${pageName}" /></b></p>
<p>As you can see the value is available since we set it to Request level value.</p>
<p>The value is available on the request because we did a forward on the previous page.</p>
<p>Alternatively you can try to extract this value using a Expression Tag.</p>
<p>The value was: <b><%= request.getAttribute("pageName")  %></b></p>
<p>Or you can try to extract this value using EL Syntax.</p>
<p>The value was: <b>${pageName}</b></p>
<p><a href="PageScope.jsp">Go Back</a></p>
</body>
</html>