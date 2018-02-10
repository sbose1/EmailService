<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Murach's Java Servlets and JSP</title>
<link rel="stylesheet" href="styles/main.css" type="text/css" />
</head>

<body>
	<h1>Thanks for joining our email list</h1>

	<p>Here is the information that you entered:</p>


	<label>Email:</label>
	<span>${sessionScope.user.email}</span>
	<br>
	<label>First Name:</label>
	<span>${sessionScope.user.firstName}</span>
	<br>
	<label>Last Name:</label>
	<span>${sessionScope.user.lastName}</span>
	<br>

	<p>To enter another email address, click on the Back button in your
		browser or the Return button shown below.</p>


	<p>The current date is ${requestScope.currentDate}</p>
	<p>First User in the list: ${users[0].email}</p>
	<p>Second User in the list: ${users[1].email}</p>
	<p>Customer Service email: ${initParam.custServEmail}</p>

	<form action="" method="get">
		<input type="hidden" name="action" value="join"> <input
			type="submit" value="Return">
	</form>

</body>
</html>