<html>
<head>
	<title>Minha primeira página JSP</title>	
</head>
<body>
	<jsp:include page="cabecalho.jsp"/>
	<h1>Minha primera página em JSP</h1>
	<p>mas que raio de página é essa???</p>
	
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