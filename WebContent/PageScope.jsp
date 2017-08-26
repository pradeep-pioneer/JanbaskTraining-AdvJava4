<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "jstlCore" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Page Scope Example</title>
</head>
<body BGCOLOR="#FDF5E6" align="center">
<jstlCore:set var="pageValue" value="Page Scope Example" scope = "page"/>
<h1><jstlCore:out value="${pageValue}" /></h1>
<p>The heading above is a page level value</p>
<a href="PageScopeTest.jsp">Click here to navigate to other page (The value won't be available on the other page.)</a>
<p><a href="Scopes.jsp">Go Back</a></p>
</body>
</html>