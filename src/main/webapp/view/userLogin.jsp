<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>User Login</title>

<style>
body {
	height: 98vh;
	display: flex;
	justify-content: center;
	align-items: center;
	background-color: black;
}

form {
	width: 400px;
	height: 320px;
	background-color: white;
	text-align: center;
	padding: 10px;
	border-radius: 10px;
}

form .input {
	width: 280px;
	height: 40px;
	margin: 8px;
	border-radius: 10px;
}

form .submit {
	width: 290px;
	height: 40px;
	margin: 8px;
	font-size: 20px;
	background-color: lightsalmon;
	border: none;
	border-radius: 10px;
}

span {
	font-size: 19px;
}

h2 {
	position: fixed;
	top: 10%; /* Adjusted for responsiveness */
	left: 50%;
	transform: translateX(-50%); /* Center horizontally */
	color: orange;
	font-size: 4vw; 
	font-family: "Lucida Console", Monaco, monospace;/* Responsive font size based on viewport width */
}
h2:hover {
	position: fixed;
	top: 10%; /* Adjusted for responsiveness */
	left: 50%;
	transform: translateX(-50%); /* Center horizontally */
	color: salmon;
	font-size: 4vw; 
	font-family: "Lucida Console", Monaco, monospace;/* Responsive font size based on viewport width */
}

@media (max-width: 600px) {
  h2 {
    font-size: 20px; /* Adjust font size for smaller screens */
  }
}
</style>

</head>
<body>

	<%
	if (request.getAttribute("msg") != null) {
	%>
	<script>
		alert("Invalid username and password!");
	</script>
	<%
	}
	%>

	<h2>Welcome to Restoran</h2>

	<form action="loginvalidation" method="post">
		<h1>User Login</h1>
		<input class="input" type="text" name="username"
			placeholder="Username"><br> <input class="input"
			type="password" name="password" placeholder="Password"><br>
		<input class="submit" type="submit" value="login"><br> <span>Admin
			Login <a href="adminLogin"> SignUp</a><br> <span>Don't
				have account <a href="createaccount"> SignUp</a>
		</span>
		</span>
	</form>

</body>
</html>
