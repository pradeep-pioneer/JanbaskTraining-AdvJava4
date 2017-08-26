<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "jstlCore" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Request Scope Example</title>
</head>
<body BGCOLOR="#FDF5E6" align="center">
<jstlCore:set var="pageName" value="Request Scope Example" scope="request" />
We are using a forward available in JSP standard library.
<jsp:forward page="RequestScopeTest.jsp"></jsp:forward>
</body>
</html>