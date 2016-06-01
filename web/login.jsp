<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login no RU Até Você</title>
        <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="css/RuAteVoce.css">
        <link rel="stylesheet" type="text/css" href="css/login.css">
    </head>
    <body>
        <!--#455A64 #ff5722-->
        <div class="container">
            <nav id="topo" class="navbar navbar-inverse navbar-fixed-top" style="background: #455A64;">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <a class="navbar-brand" href="index.jsp">
                            <img id="logo" alt="RU-Ate-Voce" src="icon/RU_ate_voce_logo.png">
                        </a>
                    </div>
                </div>
            </nav>
            <hr style="margin: 80px;">
            <div class="row" style="margin-top:20px">
                <div class="col-xs-12 col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3">
                    <form role="form">
                        <fieldset>
                            <h2>Fazer login</h2>
                            <hr class="colorgraph">
                            <div class="form-group">
                                <input type="text" name="nomeusuario" id="nomeusuario" class="form-control input-lg" placeholder="Nome de usuário do UFGNet">
                            </div>
                            <div class="form-group">
                                <input type="password" name="senha" id="senha" class="form-control input-lg" placeholder="Senha">
                            </div>
                            <span class="button-checkbox">
                                <label>
                                    <input type="checkbox"> Lembrar-me
                                </label>
                                <a href="https://ufgnet.ufg.br/cas/login?execution=e1s1&_eventId=forgotPassword" class="btn btn-link pull-right">Esqueceu sua senha?</a>
                            </span>
                            <hr class="colorgraph">
                            <a class="btn btn-lg btn-success btn-block" href="http://localhost:8084/ruatevoce/index.jsp">Entrar</a>
                        </fieldset>
                    </form>
                </div>
            </div>

        </div>
    </body>
</html>
