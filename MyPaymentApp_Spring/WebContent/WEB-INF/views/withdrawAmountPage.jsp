<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Withdraw Amount</title>
</head>
<body>
<h1>Withdraw Amount</h1>
	<form:form action="withdrawAmount" method="post">
		<table>
			<tr>
				<form>


					Mobile::<br> <input type="text" name="mobileNo"><br>

					Amount:<br> <input type="text" name="amount"><br>
				</form>
			</tr>


		</table>

		<button>Submit</button>



	</form:form>
</body>
</html>