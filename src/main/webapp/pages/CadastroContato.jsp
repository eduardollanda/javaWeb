<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<form method="POST" action="../contatoController">
	 <div class="form-group">
	    <label for="nome">Nome</label>
	    <input type="text" class="form-control" id="nome" aria-describedby="nomeHelp" placeholder="Seu nome">
	  </div>
	  <div class="form-group">
	    <label for="email">Endereço de email</label>
	    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Seu email">
	  </div>
	  
	   <div class="form-group">
	    <label for="tel">Endereço de email</label>
	    <input type="tel" class="form-control" id="exampleInputEmail1" aria-describedby="telHelp" placeholder="Seu telefone">
	  </div>
	  
	  <button type="submit" class="btn btn-primary">Enviar</button>
	</form>

</body>
</html>