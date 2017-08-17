<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<jsp:useBean id="aluno" class="fiap.scj.bean.AlunoBean" scope="page" ></jsp:useBean>
	<jsp:setProperty name="aluno" property="nome" param="nome"/>
	<jsp:setProperty name="aluno" property="email" param="email"/>
	<jsp:setProperty name="aluno" property="telefone" param="telefone"/>

    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	${aluno.nome}
	Olá <jsp:getProperty property="nome" name="aluno"/> <br>	
	O email é <jsp:getProperty property="email" name="aluno"/> <br>
	telefone <jsp:getProperty property="telefone" name="aluno"/> 
</body>
</html>