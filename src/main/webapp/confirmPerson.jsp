<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>

<title>Insert title here</title>
</head>
<body>

<jsp:useBean id="p" class="model.Person" scope="request"/> 


<br>
Person <c:out value="${p.name}"/> Created !



</body>
</html>