<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	
	<h1>Lista de fatorial de 1 a 10</h1>	
	
	<%
	int fat = 1;
	for(int n = 1; n <= 10; n++) {
		fat *= n;
	%>	
		<p> O fatorial de de <c:out value="${n}"/> � igual a <c:out value="${fat}"/> </p>
	
		<p> O fatorial de <%= n %> � igual a <%= fat %>. </p>
	<%
	}	
	%>
	
</body>
</html>