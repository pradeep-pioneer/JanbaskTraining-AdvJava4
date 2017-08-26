<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "jstlCore" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body BGCOLOR="#FDF5E6" align="center">
<h1>We are trying to get the page level value assigned on PageScope.jsp page.</h1>
<p>The value was: <jstlCore:out value="${pageValue}" /></p>
<p>As you can see the value isn't available since we set it to page level value.</p>
<p>Alternatively you can try to extract this value using a Expression Tag.</p>
<p>The value was: <%= pageContext.getAttribute("pageValue")  %></p>
<p>Or you can try to extract this value using EL Syntax.</p>
<p>The value was: ${pageValue}</p>
<a href="PageScope.jsp">Go Back</a>
</body>
</html>