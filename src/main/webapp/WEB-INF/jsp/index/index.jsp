<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css"
	href="<c:url value="/bootstrap/css/bootstrap.css"/>">
<link rel="stylesheet" type="text/css"
	href="<c:url value="/css/style.css"/>">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<title>Nigra</title>

<script language="javascript">

	$('.hover').mouseover(function() {
	  $('.link').css("visibility","visible");
	});

	$('.hover').mouseout(function() {
	  $('.link').css("visibility","hidden");
	});

</script>
</head>
<body>
	<div class="home">
	
		<div class="header">
			<div class="logotipo">
				<img src="<c:url value="/images/logotipo-nigra.png"/>" width="150px" height="100px"/>
			</div>
			<div class="menu">
				<nav>
					<ul class="menu-principal">
					
						<li><a href="institucional">INSTITUCIONAL</a></li>
						<li><a href="profissionais">SERVIÇOS</a></li>
						<li><a href="servicos">PROFISSIONAIS</a></li>
						<li><a href="">INVESTIDORES</a></li>
						<li><a href="investidores">PARCEIROS</a></li>
						<li><a href="">CONTATO</a></li>
					</ul>
				
				</nav>
			</div>		
		</div>
	
		<div class="maluco">
			<img src="<c:url value="/images/consultor.png"/>" width="300" height="550"/>
		</div>
		<div class="caixa">
			<h1>Lorem ipsum dolor sit amet</h1>
			<p>
				Lorem ipsum dolor sit amet, consectetur adipiscing elit.
				<br /> Etiam molestie sem vel tortor tincidunt, id iaculis massa ornare.
				<br /> Nulla ullamcorper
			</p>
			<button type="button" class="btn btn-default btn-tamanho">Contratar</button>
		</div>
	</div>
	<div class="vantagens">
		<div class="profissional">
			<img src="<c:url value="/images/profissional.png"/>"/>
			<h2>Faça parte de nossa equipe</h2>
			<p>
				Lorem ipsum dolor sit amet, consectetur adipiscing elit.
				<br /> Etiam molestie sem vel tortor tincidunt, id iaculis massa ornare.
				<br /> Nulla ullamcorper
			</p>
			<button type="button" class="btn btn-default btn-tamanho">Saiba mais.</button>
		</div>
		<div class="investidor">
			<img src="<c:url value="/images/investidor.png"/>"/>
			<h2>Invista em nossos projetos</h2>
			<p>
				Lorem ipsum dolor sit amet, consectetur adipiscing elit.
				<br /> Etiam molestie sem vel tortor tincidunt, id iaculis massa ornare.
				<br /> Nulla ullamcorper
			</p>	
				<button type="button" class="btn btn-default btn-tamanho">Saiba mais.</button>			
		</div>
	</div>
	<div class="portifolio">
		<div class="projetos">
			<p class="link">
				<img src="<c:url value="/images/img-projeto.png"/>" class="hover"/>
			</p>
		</div>
		<div class="projetos">
			<a href="#">
				<img src="<c:url value="/images/img-projeto.png"/>"/>
			</a>
		</div>
		<div class="projetos">
			<a href="#">
				<img src="<c:url value="/images/img-projeto.png"/>"/>
			</a>
		</div>
		<div class="projetos">
			<a href="#">
				<img src="<c:url value="/images/img-projeto.png"/>"/>
			</a>
		</div>
		<div class="projetos">
			<a href="#">
				<img src="<c:url value="/images/img-projeto.png"/>"/>
			</a>
		</div>
		<div class="projetos">
			<a href="#">
				<img src="<c:url value="/images/img-projeto.png"/>"/>
			</a>
		</div>
		<div class="projetos">
			<a href="#">
				<img src="<c:url value="/images/img-projeto.png"/>"/>
			</a>
		</div>
		<div class="projetos">
			<a href="#">
				<img src="<c:url value="/images/img-projeto.png"/>"/>
			</a>
		</div>
		<div class="projetos">
			<a href="#">
				<img src="<c:url value="/images/img-projeto.png"/>"/>
			</a>
		</div>
		<div class="projetos">
			<a href="#">
				<img src="<c:url value="/images/img-projeto.png"/>"/>
			</a>
		</div>
		<div class="projetos">
			<a href="#">
				<img src="<c:url value="/images/img-projeto.png"/>"/>
			</a>
		</div>
		<div class="projetos">
			<a href="#">
				<img src="<c:url value="/images/img-projeto.png"/>"/>
			</a>
		</div>
	</div>
	
	
</body>
</html>