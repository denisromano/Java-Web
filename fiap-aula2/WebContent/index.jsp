<html>
<head>
	<title>Minha primeira p�gina JSP</title>	
</head>
<body>
	<jsp:include page="cabecalho.jsp"/>
	<h1>Minha primera p�gina em JSP</h1>
	<p>mas que raio de p�gina � essa???</p>
	
	<%= 1+10 %>

	<%
	     String n = "1";
	     int num = 10;
	     long fat = 1;
	     for(int i=num; i>1; i--)
	         fat=fat*i;
	     out.println("<h1>"+fat+"</h1>");
	%>
		
	
</body>
</html>