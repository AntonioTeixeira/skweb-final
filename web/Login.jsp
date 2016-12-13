<%-- 
    Document   : login
    Created on : 07/12/2016, 01:32:05
    Author     : Antonio
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <title>Fazer Login no SmartK</title>
        <meta name="description" content="Faça o Login no Sistema de Gestão de Karaokê SmartK" />

	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	
	<!-- Styles -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
	<link rel="stylesheet" href="css/style-smartk.css" >
    </head>
    
    <body class="login">
        <header id="header" class="default-primary-color">
            <div class="container">
                <a href="" title="SmartK" class="logo">
                    <img src="img/logo-negativo.png" alt="SmartK" height="60" >
                </a>
            </div>
        </header>
        
        <div id="wrapper" class="wrapper bg-default">
            <header class="bg-light">
                <div class="container">
                    <h1>Realize o acesso na sua conta SmartK</h1>
                    <p>Para realizá-lo entre com o seu email e senha abaixo.</p>
                </div>
            </header>
            
            <div class="container">
                 <div class="row">
                    <div class="col-md-4 col-md-offset-4">
                        <form action="Login" method="Get" class="login-form">
                            <div class="form-group">
                                <label for="login">Login:</label>
                                <input type="text" class="form-control" name="login" id="login" maxlength="50" />
                            </div>
                            <div class="form-group">
                                <label for="senha">Senha:</label>
                                <input type="password" class="form-control" name="senha" id="senha" maxlength="50" />
                            </div>
                            <div>
                                <input type="submit" value="Fazer Login" class="btn btn-default" /> 
                            </div>
                        </form>
                    </div>
                 </div>    
            </div>   
        </div>
        
        <footer id="footer" class="default-primary-color">
            <div id="assinatura" class="dark-primary-color">
                <div class="container">
                    <p>Copyright 2016 - Todos os direitos reservados</p>
                </div>
            </div>
        </footer>
    </body>
</html>
