<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Member Modify Page</h1>
<form action="/memb/update" method="post">
	<table border="1">
	<tr>
		<th>ID</th>
		<td><input type="text" name="id" value="${ses.id }" readonly="readonly"></td>
	</tr>
	<tr>
		<th>Password</th>
		<td><input type="text" name="password" value="${ses.pwd }"></td>
	</tr>
	<tr>
		<th>E-Mail</th>
		<td><input type="text" name="email" value="${ses.email }"></td>
	</tr>
	<tr>
		<th>Age</th>
		<td><input type="number" name="age" value="${ses.age }"></td>
	</tr>
	<tr>
		<th>Phone</th>
		<td><input type="text" name="phone" value="${ses.phone }"></td>
	</tr>
	</table>
	<button type="submit">modify</button>	
</form>
<a href="/memb/list"><button type="button">list</button></a>

</body>
</html>