<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file = "header.jsp" %>
<style>
div.a{
line-height: 1.5;
}
.button {
    background-color:#3794e5;
    border:none;
    color: white;
    padding: 08px 10px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 10px;
    margin: 2px 2px;
    cursor: pointer;
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<jsp:include page="header.jsp"/>
</head>
<body>
<br>
<br>
<br>
<div class="a" align="center">
<br>
<br>
<h1><font size="6" color="black">Change password</font></h1>

	<form action="changePasswordSuccess1/${merchantId}" method="post">
	 <table cellpadding="6" cellspacing="10" align="center">
		
		<tr>
			<td><font size="3" >Old Password</font></td>
			<td><input type="text" name="oldPassword"/></td>
		</tr>
		
		<tr>
			<td><font size="3">New Password</font></td>
			<td><input type="text" name="newPassword" /></td>
		</tr>
		
		<tr>
			<td><font size="3">Confirm New Password</font></td>
			<td><input type="text" name="confirmNewPassword" /></td>
		</tr>
		<tr>
			<td><font size="10"><input type="submit"class="button" name="submit" value="Change Password"/></font></td>
			<td><font size="10"><input type="reset" class="button"name="reset" value="Reset" /></font></td>
		</tr>
		
		</table>
<!-- 		<div style="bottom:5px;left:6px"> -->
<!-- 		<img src="https://www.drupal.org/files/Capgemini_Logo_2COL_RGB.png " size=10 /> -->
<!-- 		</div> -->
		</form>
		</div>
	<%@ include file = "footer.jsp" %>
</body>

</html>