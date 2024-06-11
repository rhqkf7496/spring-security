<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>
<body>

	<div class="login-container">
		<h2>Login</h2>
		<form method="post" action="http://localhost/auth/login/api">
			<input type="text" name="username" placeholder="Username" required> <input type="password" name="password" placeholder="Password" required> <input type="submit" value="Login">
		</form>
	</div>


</body>
</html>