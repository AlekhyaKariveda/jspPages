<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file = "header.jsp" %>
<%@ include file = "footer.jsp" %>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<br>
<br>
<br>
<h1>Welcome ${merchant.merchantName}</h1>
<h2>${merchant.email}</h2>
<h2>${merchant.phoneNumber}</h2>
<h2>${merchant.password}</h2>
</body>
</html>