<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Tugas2 PBKK</title>
</head>
<body>
	<h3>Welcome, Enter The Hero Details</h3>
        <form:form method="POST"
          action="/Tugas2_Spring_MVC/addHero" modelAttribute="hero">
             <table>
             	<tr>
             		<td><form:label path="namaHero"></form:label>Nama Hero</td>
             		<td><form:input path="namaHero"/></td>
             	</tr>
             	<tr>
             		<td><form:label path="skillHero"></form:label>Skill Hero</td>
             		<td><form:input path="skillHero"/></td>
             	</tr>
             	<tr>
             		<td><form:label path="raceHero"></form:label>Race Hero</td>
             		<td><form:input path="raceHero"/></td>
             	</tr>
             	<tr>
             		<td><form:label path="typeHero"></form:label>Type Hero</td>
             		<td><form:input path="typeHero"/></td>
             	</tr>
                <tr>
                    <td><input type="submit" value="Submit"/></td>
                </tr>
            </table>
        </form:form>
</body>
</html>