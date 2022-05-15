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
						href="#">Sano</a>
					</span>
				</div>
			</div>
		</div>
	</nav>

	<div class="contaier" style="margin-top: 120px">
	<div class="row">
			<div class="col-sm-8"></div>

			<div class="col-sm-4" style="padding: 10px 15px 10px 15px;">

				<a href=add-employee.jsp class="btn btn-success btn-block"
					style="background-color: #29BAC1; border-color: #29BAC1;"> Add
					Employee</a>
			</div>
		</div>
	
		<table id="tab-01" class="table table-striped table-hover">
			<thead style="background-color: #E3F7F5; color: #007F85;">
				<tr>
					<th>Name</th>
					<th>Address</th>
					<th>Mobile No</th>
					<th>Email</th>
					<th>NIC</th>
					<th>Employe No</th>
					<th>Action</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>Sano</td>
					<td>Jaffna</td>
					<td>0767654123</td>
					<td>sano@sliit.lk</td>
					<td>199945550657</td>
					<td>EL245659921</td>
					<td><a href="update-emplooyee.jsp" style="color: green;">Update</a> | <a href="#"
						style="color: red;">Delete</a></td>


				</tr>

				<tr>
					<td>Sano1</td>
					<td>colombo</td>
					<td>0767654123</td>
					<td>sano2@sliit.lk</td>
					<td>199845550657</td>
					<td>EL245622221</td>
					<td><a href="update-emplooyee.jsp" style="color: green;">Update</a> | <a href="#"
						style="color: red;">Delete</a></td>


				</tr>
				<tr>
					<td>Zigma</td>
					<td>Vavuniya</td>
					<td>0767654123</td>
					<td>zigma@sliit.lk</td>
					<td>199945550697</td>
					<td>EL2456212921</td>
					<td><a href="update-emplooyee.jsp" style="color: green;">Update</a> | <a href="#"
						style="color: red;">Delete</a></td>


				</tr>
			</tbody>

		</table>
		<br /> <br /> <br /> <br /> <br />
	</div>
	<footer class="page-footer font-small navbar-dark bg-dark"
		style="color: #ffffff; background-color: #2b9a9f !important; position: fixed; left: 0; bottom: 0; width: 100%;">
		<div class="footer-copyright text-center py-3">© 2022 Copyright</div>
	</footer>

</body>
</html>
