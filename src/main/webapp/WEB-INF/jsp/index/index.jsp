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

<title>Nigra</title>

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
			<img src="<c:url value="/images/consultor.png"/>" />
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
		<div class="projetos">
			<a href="#">
				<img src="<c:url value="/images/img-projeto.png"/>"/>
			</a>
		</div>
	</div>
	<div class="parceiros">
		<div class="titulo-parceiros">
			<hr /><span class="texto-parceiros">Parceiros</span><hr />
		</div>
		<div class="parceiros-img">
			<img src="<c:url value="/images/parceiros-1.png"/>"/>
			<img src="<c:url value="/images/parceiros-2.png"/>"/>
			<img src="<c:url value="/images/parceiros-3.png"/>"/>
			<img src="<c:url value="/images/parceiros-4.png"/>"/>
			<img src="<c:url value="/images/parceiros-5.png"/>"/>
			<img src="<c:url value="/images/parceiros-6.png"/>"/>
			<img src="<c:url value="/images/parceiros-7.png"/>"/>
			<img src="<c:url value="/images/parceiros-8.png"/>"/>
			<img src="<c:url value="/images/parceiros-9.png"/>"/>
		</div>
	</div>
	<div class="rodape">
		<div class="logo">
			<img src="<c:url value="/images/puma-nigra.png"/>"/>
		</div>
		<div class="contato">
			<h3>NIGRA</h3>
			<span>
				+55 61 3493-4333<br />
				blabla@atendimento.nigra.com.br
			</span>
		</div>
		<div class="news">
			<h3>RECEBA NOVIDADES</h3>
			<input type="text">
		</div>
		<div class="redes-sociais">
			<h3>ACOMPANHE-NOS</h3>
			<img src="<c:url value="/images/facebook.png"/>"/>
			<img src="<c:url value="/images/linkedin.png"/>"/>
			<img src="<c:url value="/images/google-plus.png"/>"/>
			<img src="<c:url value="/images/twitter.png"/>"/>
			<img src="<c:url value="/images/youtube.png"/>"/>
		</div>
		<div class="volta-topo">
			<img src="<c:url value="/images/topo.png"/>"/>
		</div>
		<div class="copy-right">
			<h6>Nigra 2015. Todos os direitos reservados</h6>
		</div>
	</div>
	
</body>
</html>