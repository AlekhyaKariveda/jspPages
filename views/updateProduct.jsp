<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
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
<br>
<br>
<form:form action="updateSuccess" method="post" modelAttribute="product">
<table>
<tr>
<td> Product Id: <form:input path="productId" size="30" /></td>
<td><form:errors path="productId" cssClass="error" />
</tr>
<tr>
<td><input type="submit" name="submit" value="Update Product"></td>
</tr>
</table>
</form:form>
<div class="container" style="margin: 50px">
		<div>
			<form action="/logout" method="post">
				<button type="submit" class="btn btn-danger">Log Out</button>
				<input type="hidden" name="${_csrf.parameterName}"
					value="${_csrf.token}" />
			</form>
		</div>
	</div>
</body>
</html>
