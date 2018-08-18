<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
.button {
    display: block;
    width: 320px;
    height: 25px;
    background: #3794e5;
    padding: 10px;
    text-align: center;
    border-radius: 5px;
    color: white;
    font-weight: bold;
    align-content: center;
    text-align:center;
}
</style>
<%@ include file = "header.jsp" %>
<%@ include file = "footer.jsp" %>
</head>
<body>
<br>
<br><br><br><br><br>
<div align="center">
<table style="text-align:center;">

<tr>
<td><h1>Welcome ${merchant.merchantName}</h1></td>
</tr>
<tr>
<td> <br>
</td>
</tr>

<tr>
<td>
<h3>Your Email Id &emsp;&emsp;&emsp;&emsp;&nbsp;:&nbsp; ${merchant.email}</h3>
</td>
</tr>
<tr>
<td>
<h3>Your Phone Number is &emsp;:&emsp; ${merchant.phoneNumber}</h3>
</td>
</tr>
<tr>
<td>
</tr>
<tr>
<td>
<%-- <form action="changePassword/${merchant.merchantId}">
  <input type="submit" value="Change Password" /> --%>
  <a class="button" href='<c:url value="changePassword1"><c:param name="merchantId" value="${pageContext.request.userPrincipal.name}"/></c:url>' data-toggle="tab">Change Password</a>
  
  </td>
</tr>
</table>
</div>
</body>
</html>