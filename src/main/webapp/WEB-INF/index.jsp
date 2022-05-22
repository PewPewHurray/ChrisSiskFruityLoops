<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- New line below to use the JSP Standard Tag Library -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="/css/style.css">
<script type="text/javascript" src="js/app.js"></script>
<!-- for Bootstrap CSS -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- YOUR own local CSS -->
<link rel="stylesheet" href="/css/main.css" />
<!-- For any Bootstrap that uses JS or jQuery-->
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
<title>Fruit Store</title>
</head>
<body>
	<div class="container-sm">
		<h1 class="mt-4 mb-4 text-info">Fruit Store</h1>
		<div class="p-3 pb-1 bg-info">
			<table class="table bg-light">
				<thead>
					<tr>
						<th scope="col">Name</th>
						<th scope="col">Price</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach var="oneFruit" items="${fruits}">
						<tr>
							<td>${oneFruit.name}</td>
							<td>${oneFruit.price}</td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
		</div>
	</div>
</body>
</html>