<jsp:useBean id="usuario" class ="fiap.scj.bean.UsuarioSessaoBean" scope="page"></jsp:useBean>
<header>
	<h1>Primeiro Acesso ${usuario.primeiroAcesso}</h1>
	<h2>Ultimo Acesso ${usuario.ultimoAcesso}</h2>
</header>