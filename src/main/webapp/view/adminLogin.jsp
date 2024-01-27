<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Login</title>

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
	height: 300px;
	background-color: white;
	text-align: center;
	padding: 10px;
	border-radius: 10px;
}

form .input {
	width: 290px;
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
    
</style>

</head>
<body>
	<h2>Welcome to Restoran</h2>
	<form action="" method="post">
		<h1>Admin Login</h1>
		<input class="input" type="text" id="username" placeholder="Username"><br>
		<input class="input" type="password" id="password"
			placeholder="Password"><br> <input class="submit"
			type="submit" value="login"><br> <span>User
			Login<a href="loginpage"> Click here</a>
		</span>
	</form>

</body>
</html>