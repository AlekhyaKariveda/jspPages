<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file = "header.jsp" %>
<%@ include file = "footer.jsp" %>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Product</title>
<link
	href="//netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<style>
.with-nav-tabs.panel-primary .nav-tabs>li>a, .with-nav-tabs.panel-primary .nav-tabs>li>a:hover,
	.with-nav-tabs.panel-primary .nav-tabs>li>a:focus {
	color: #fff;
}

.with-nav-tabs.panel-primary .nav-tabs>.open>a, .with-nav-tabs.panel-primary .nav-tabs>.open>a:hover,
	.with-nav-tabs.panel-primary .nav-tabs>.open>a:focus, .with-nav-tabs.panel-primary .nav-tabs>li>a:hover,
	.with-nav-tabs.panel-primary .nav-tabs>li>a:focus {
	color: #fff;
	background-color: #3071a9;
	border-color: transparent;
}

.with-nav-tabs.panel-primary .nav-tabs>li.active>a, .with-nav-tabs.panel-primary .nav-tabs>li.active>a:hover,
	.with-nav-tabs.panel-primary .nav-tabs>li.active>a:focus {
	color: #428bca;
	background-color: #fff;
	border-color: #428bca;
	border-bottom-color: transparent;
}

.with-nav-tabs.panel-primary .nav-tabs>li.dropdown .dropdown-menu {
	background-color: #428bca;
	border-color: #3071a9;
}

.with-nav-tabs.panel-primary .nav-tabs>li.dropdown .dropdown-menu>li>a {
	color: #fff;
}

.with-nav-tabs.panel-primary .nav-tabs>li.dropdown .dropdown-menu>li>a:hover,
	.with-nav-tabs.panel-primary .nav-tabs>li.dropdown .dropdown-menu>li>a:focus
	{
	background-color: #3071a9;
}

.with-nav-tabs.panel-primary .nav-tabs>li.dropdown .dropdown-menu>.active>a,
	.with-nav-tabs.panel-primary .nav-tabs>li.dropdown .dropdown-menu>.active>a:hover,
	.with-nav-tabs.panel-primary .nav-tabs>li.dropdown .dropdown-menu>.active>a:focus
	{
	background-color: #4a9fe9;
}
</style>
</head>
<body>
<br>
<br>
<br>
	<div class="container">

		<div class="row">

			<div class="col-md-8">
				<div class="panel with-nav-tabs panel-primary">
					<div class="panel-heading">
						<ul class="nav nav-tabs">
							<li><a href="addProduct" data-toggle="tab">Add</a></li>
							<li><a href="removeProduct" data-toggle="tab">Remove</a></li>
							<li><a href="updateProduct" data-toggle="tab">Update</a></li>
							<li><a href="getAllProducts" data-toggle="tab">View Inventory</a></li>
							<li><a href="#" data-toggle="tab">Customer Orders</a></li>
							<li><a href="myProfile" data-toggle="tab">My Profile</a></li>
						</ul>

					</div>
				</div>
			</div>
		</div>


		<br />

		<div align="center">
			<form:form action="addProductSuccessPage" method="post"
				modelAttribute="product">
				<table>
					<tr>
						<td>Product Name: <form:input path="productName" size="30" /></td>
						<td><form:errors path="productName" cssClass="error" /></td>

					</tr>
					<tr>
						<td>Brand:<form:input path="brand" size="30" /></td>
						<td><form:errors path="brand" cssClass="error" /></td>

					</tr>
					<tr>
						<td>Quantity: <form:input path="productQuantityAvailable"
								size="30" /></td>
						<td><form:errors path="productQuantityAvailable"
								cssClass="error" /></td>

					</tr>
					<tr>
						<td>Price: <form:input path="productPrice" size="30" /></td>
						<td><form:errors path="productPrice" cssClass="error" /></td>

					</tr>
					<tr>
						<td>Description:<form:input path="productDesc" size="30" /></td>
						<td><form:errors path="productDesc" cssClass="error" /></td>

					</tr>
					<%-- <tr>
						<td><form:input path="productImageURL" size="30" /></td>
						<td><form:errors path="productImageURL" cssClass="error" /></td>
					</tr>
					<tr>
						<td><form:input path="productBannerURL" size="30" /></td>
						<td><form:errors path="productBannerURL" cssClass="error" /></td>
					</tr> --%>
					<tr>
						<td>Status: <form:input path="productStatus" size="30" /></td>
						<td><form:errors path="productStatus" cssClass="error" /></td>

					</tr>
					<tr>
						<td>Category :<select id="dropdown">
								<option value="Select Category" selected>SelectCategory</option>
								<option value="Electronic Devices">Electronic Devices
								<option value="Clothing">Clothing
								<option value="Accessories">Accessories
								<option value="Books">Books
								<option value="Groceries">Groceries
						</select></td>
					</tr>
					<tr>
						<td><input type="submit" name="submit" value="Add Product"></td>
						<td><input type="reset" name="reset" value="reset"></td>
					</tr>
				</table>
			</form:form>
		</div>
	</div>
</body>
</html>

