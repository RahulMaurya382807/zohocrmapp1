<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="menu.jsp" %>      
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Lead Info</title>
</head>
<body>
	<h2>Lead Info</h2>
	
		First Name: ${lead.firstName}<br/>
		Last Name: ${lead.lastName}<br/>
		Email: ${lead.email}<br/>
		Mobile: ${lead.mobile}<br/>
		Source: ${lead.source}<br/>
		<form action="composeEmail" method="post">
			<input type="hidden" name="email" value="${lead.email}"/>
			<input type="submit" value="Email"/>
		</form>
		<form action="convertLead" method="post">
			<input type="hidden" name="id" value="${lead.id}"/>
			<input type="submit" value="convert"/>
		</form>
</body>
</html>