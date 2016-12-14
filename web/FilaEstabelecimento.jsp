<%-- 
    Document   : FilaEstabelecimento
    Created on : 13/12/2016, 20:58:47
    Author     : Antonio
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Fila do Estabelecimento - Smartk</title>
        
        <meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
        
        <!-- Styles -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
	<link rel="stylesheet" href="css/style-smartk.css" >
    </head>
    <body>
        <c:import url="Cabecalho.jsp"></c:import>
        
        <div id="breadcrumb" class="dark-primary-color">
            <div class="container">
                <ol class="breadcrumb">
                    <li><a href="index.html" title="Tela Inicial">Home</a></li>
                    <li><a href="ListaEstabelecimento.jsp" title="Lista de Estabelecimentos">Estabelecimentos</a></li>
                    <li><a href="#" title="Estabelecimento Selecionado">Estabelecimento X</a></li>
                    <li class="active"><a href="#" title="Fila do Estabelecimento">Fila</a></li>
		</ol>
            </div>
	</div>
        
        <div id="wrapper" class="wrapper bg-default">
            <header class="bg-light">
                <div class="container">
                    <h1>Fila do Estabelecimento X</h1>
                    <p>Veja a lista de músicas que foram inseridas nesta noite.</p>
                </div>
            </header>
            
            <section class="container listagem-fila">
                <h2>Fila</h2>
                
                <article class="fila-item">
                    <div class="row">
                        <div class="col-md-1 item-posicao">
                            <p>001</p>
                        </div>
                        
                        <div class="col-md-1 item-foto">
                            <img src="" alt="Foto do Usuário" />
                        </div>
                        
                        <div class="col-md-8 item-pedido">
                            <h3>Antonio Teixeira</h3>
                            <h4>Scorpions - When you came into my life</h4>
                            <p>COD.: 159098</p>
                        </div>
                        
                        <div class="col-md-2 item-status">
                            
                        </div>
                    </div>
                </article>
                
                <article class="fila-item">
                    <div class="row">
                        <div class="col-md-1 item-posicao">
                            <p>001</p>
                        </div>
                        
                        <div class="col-md-1 item-foto">
                            <img src="" alt="Foto do Usuário" />
                        </div>
                        
                        <div class="col-md-8 item-pedido">
                            <h3>Antonio Teixeira</h3>
                            <h4>Scorpions - When you came into my life</h4>
                            <p>COD.: 159098</p>
                        </div>
                        
                        <div class="col-md-2 item-status">
                            
                        </div>
                    </div>
                </article>
                
                <article class="fila-item">
                    <div class="row">
                        <div class="col-md-1 item-posicao">
                            <p>001</p>
                        </div>
                        
                        <div class="col-md-1 item-foto">
                            <img src="" alt="Foto do Usuário" />
                        </div>
                        
                        <div class="col-md-8 item-pedido">
                            <h3>Antonio Teixeira</h3>
                            <h4>Scorpions - When you came into my life</h4>
                            <p>COD.: 159098</p>
                        </div>
                        
                        <div class="col-md-2 item-status">
                            
                        </div>
                    </div>
                </article>
                
                <article class="fila-item">
                    <div class="row">
                        <div class="col-md-1 item-posicao">
                            <p>001</p>
                        </div>
                        
                        <div class="col-md-1 item-foto">
                            <img src="" alt="Foto do Usuário" />
                        </div>
                        
                        <div class="col-md-8 item-pedido">
                            <h3>Antonio Teixeira</h3>
                            <h4>Scorpions - When you came into my life</h4>
                            <p>COD.: 159098</p>
                        </div>
                        
                        <div class="col-md-2 item-status">
                            
                        </div>
                    </div>
                </article>
                
            </section>
        </div>
        <c:import url="Rodape.jsp"></c:import>
    </body>
</html>
