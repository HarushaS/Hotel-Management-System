<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>User Login
</title>
<link rel="icon" type="image/png"sizes="32*32" href="image\user1.png">
<link rel="stylesheet" type="text/css" href="resources/css/login.css">
<script type="text/javascript" src="resources/js/login.js">
</script>
</head>
<body>
	<center><h1>Welcome To Hotel Management System</h1></center>
	<div class="loginbox">
		
		<form>
			
		
				<h2>Login Here</h2>
				<table>
					<tr>
				<td><label>Username:</label></td>
				
				<td><input type="text" name="username" placeholder="Enter Admin " required maxlength="20" autofocus id="p1" oninput="hide()"></td>
				</tr>
				<tr>
				<td><label>Password:</label>
				</td>
				<td>
				<input type="password" name="password" placeholder="***" required  maxlength="22" autofocus id="p2" oninput="hide()"></td>
				</tr>
								<tr>
				<td><label>Login Type:</label>
				</td>
				<td>
				<select id="dd">
					<option selected value="admin">Admin</option>
					
				</tr>
			</table>
			<br>
			<span id="err" style="display:none;font-family:cursive;font-weight: 700;font-size: 22px;">  Either Username or Password is not matching!</span>
		</form>
<br><br>

 
		<center><button onclick="login()" class="b1">LOGIN</button></center>
		<br><br>
		
		
		</div>
</body>