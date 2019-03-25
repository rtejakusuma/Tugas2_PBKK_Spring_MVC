<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.min.css"/>">
	<link rel="stylesheet" href="<c:url value="/resources/css/style.css"/>">
<title>Tugas 2 PBKK</title>
</head>
<body>
	<h1 style ="color: white; font-size: 70px; text-align: center;vertical-align: middle;">Hero Information</h1>
	<table>
		<tr style="align-content: center;">
			<td style="font-size: 35px; color: white;">Nama Hero	:</td>
			<td style="font-size: 35px; color: white;">${namaHero}</td>
		</tr>
		<tr>
			<td style="font-size: 35px; color: white;">Skill Hero	:</td>
			<td style="font-size: 35px; color: white;">${skillHero}</td>
		</tr>
		<tr>
			<td style="font-size: 35px; color: white;">Race Hero	:</td>
			<td style="font-size: 35px; color: white;">${raceHero}</td>
		</tr>
		<tr>
			<td style="font-size: 35px; color: white;">Type Hero	:</td>
			<td style="font-size: 35px; color: white;">${typeHero}</td>
		</tr>
	</table>
	<button style="align-content: center;"><a href="home">BACK</a>
	</button>
	
</body>
</html>