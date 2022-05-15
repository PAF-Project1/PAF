<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" />
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.8.2/css/all.css"
	integrity="sha384-oS3vJWv+0UjzBfQzYUhtDYW+Pj2yciDJxpsK1OYPAYjqT085Qq/1cq5FLXAZQ7Ay"
	crossorigin="anonymous" />
<link rel="stylesheet" href="css/universal_style.css" />
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.19.0/jquery.validate.min.js"></script>
<title>Login Form</title>
<style type="text/css">
form, p {
	margin: 20px;
}

p.note {
	font-size: 1rem;
	color: red;
}

input, textarea {
	border-radius: 5px;
	border: 1px solid #ccc;
	padding: 4px;
	font-family: "Lato";
	width: 300px;
	margin-top: 10px;
}

label {
	width: 300px;
	font-weight: bold;
	display: inline-block;
	margin-top: 20px;
	color: #007f85;
}

label span {
	font-size: 1rem;
}

label.error {
	color: red;
	font-size: 1rem;
	display: block;
	margin-top: 5px;
}

input.error, textarea.error {
	border: 1px dashed red;
	font-weight: 300;
	color: red;
}

[type="submit"], [type="reset"], button, html [type="button"] {
	margin-left: 0;
	border-radius: 0;
	background: black;
	color: white;
	border: none;
	font-weight: 300;
	padding: 10px 0;
	line-height: 1;
}
</style>
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark"
		style="background-color: #2b9a9f !important">
		<div class="container">
			<div
				style="color: #ffffff !important; display: flex; justify-content: space-between; width: 100%; align-items: center;">
				<h4>ELECTOGRID</h4>
				<div
					style="color: #ffffff !important; display: flex; justify-content: space-between; width: 450px; align-items: center;">
					<span> <a style="text-decoration: none; color: #ffffff"
						href="/SpareParts/contack.jsp">Contact</a>
					</span>
					<span> <a style="text-decoration: none; color: #ffffff"
						href="/SpareParts/view-all-payment.jsp">payment</a>
					</span>
					<span> <a style="text-decoration: none; color: #ffffff"
						href="/SpareParts/view-all-emplooyee.jsp">Employee</a>
					</span>
					<span> <a style="text-decoration: none; color: #ffffff"
						href="/SpareParts/login.jsp">Logout</a>
					</span>
					<span> <a style="text-decoration: none; color: #ffffff"
						href="#">Anto</a>
					</span>
				</div>
			</div>
		</div>
	</nav>

	<div class="container" style="margin-top: 120px">
		<div class="card bg-light mb-3"
			style="max-width: 30rem; margin: 30px auto; float: none">
			<div class="card-header"
				style="background-color: #e3f7f5; color: #007f85">
				<h3 style="text-align: center">Update Payment</h3>
			</div>
			<div class="card-body" style="background-color: #ffffff">
				<form id="basic-form" action="" method="post">
					<p>
						<label style="color: #007f85" for="username">Amount </label> <input
							id="amount" name="amount" />
					</p>
					<p>
						<label style="color: #007f85" for="pid">Payment ID </label> <input
							id="pid" name="pid" />
					</p>

					<p>
						<label style="color: #007f85" for="ano">Account Number </label> <input
							id="ano" name="ano" />
					</p>
					<p>
						<label for="date">Date </label> <input id="date" name="date"
							type="date" />
					</p>

					<p>
						<input class="submit" type="submit" value="SUBMIT"
							style="background-color: #29bac1; border-color: #29bac1" />
					</p>
				</form>


			</div>
		</div>
	</div>
	<br />
	<br />
	<br />
	<br />
	<br />
	<footer class="page-footer font-small navbar-dark bg-dark"
		style="color: #ffffff; background-color: #2b9a9f !important; position: fixed; left: 0; bottom: 0; width: 100%;">
		<div class="footer-copyright text-center py-3">� 2022 Copyright</div>
	</footer>
	<script>
		$(document).ready(function() {
			$("#basic-form").validate({
				rules : {
					amount : {
						required : true,
					},
					pid : {
						required : true,
					},

					ano : {
						required : true,
						minlength : 8,
					},
					date : {
						required : true,
						date : true,
					},
				},
				messages : {
					amount : {
						required : "Amount is important",
					},
					pid : {
						required : "Payment ID is important",
					},

					ano : {
						required : "Account No is important",
					//minlength : 8,
					},
					date : {
						required : "Date is important",
					//date : true,
					},
				},
			});
		});
	</script>
</body>
</html>
