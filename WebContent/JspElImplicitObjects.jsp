<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "jstlCore" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<jstlCore:set var="pageValue" value="JSP EL Implicit Objects Demo" scope = "page"/>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>${pageValue}</title>
</head>
<body BGCOLOR="#FDF5E6" align="center">

<p><b>Query String: </b>${pageContext.request.queryString}</p>
<p><b>Parameter Value: </b>${param["param1"]}</p>
<p><b>Header Value(user-agent): </b>${header["user-agent"]}</p>
<p><b>Session Scoped Value(counter): </b>${sessionScope["sessionCounter"]}</p>
<p><b>Application Scoped Value(counter): </b>${applicationScope["applicationCounter"]}</p>
<p><a href="index.jsp">Go Back</a></p>
</body>
</html>