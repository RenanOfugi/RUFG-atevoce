<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>RU Até Voce</title>
        <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="css/RuAteVoce.css">
        <link rel="icon" href="icon/RU_ate_voce_favicon.png">
        <script src="js/bootstrap.min.js"></script>
    </head>
    <body>
        <!--#455A64 #ff5722-->
        <nav id="topo" class="navbar navbar-inverse " style="background: #455A64;">
            <div class="container-fluid">
                <div class="navbar-header">
                  <div class="logo-container">
                    <a class="navbar-brand" href="index.jsp">
                        <img id="logo" alt="RU-Ate-Voce" src="icon/RU_ate_voce_logo.png">
                    </a>
                  </div>
                </div>
            </div>
        </nav>

        <div class="container-fluid saldo text-center">
            <div class="row">
                <div class="col-md-12">
                    <p class="credito_nome">Creditos atual de Alimentação:</p>
                    <p class="valor_saldo">56</p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <p class="saldo_nome">Saldo atual de Alimentação:</p>
                    <p class="valor_saldo">R$ 635,46</p>
                </div>
            </div>
        </div>

        <div class="container-fluid extrato text-center">
          <h2>Extrato</h2>
            <div class="row">
                <div class="col-md-3"></div>
                <div class="text-center col-md-6 table-responsive">
                     <table class="table table-hover table-striped">
                        <tbody>
                            <tr>
                                <td>30/Jun<br>Samambaia</td>
                                <td>-3,00</td>
                            </tr>
                            <tr>
                                <td>29/Jun<br>Samambaia</td>
                                <td>-3,00</td>
                            </tr>
                            <tr>
                                <td>29/Jun<br>Recarga/Universitario</td>
                                <td>+15,00</td>
                            </tr>
                            <tr>
                                <td>28/Jun<br>Universitario</td>
                                <td>-7,00</td>

                            </tr>
                            <tr>
                                <td>Samambaia</td>
                                <td>-3,00</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="col-md-3"></div>
            </div>
        </div>

        <div class="container-fluid text-center opcoes">
            <div class="row">
                <div class="col-md-3"></div>
                <div class="col-md-3 restaurantes">
                    <div class="">
                        <img src="icon/restaurantes.png" alt="...">
                        <div class="caption">
                            <h3>RESTAURANTES</h3>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 avaliacoes">
                    <div class="" onclick="window.location = 'https://docs.google.com/forms/d/1_GpYRgC3zl3-smio7IM-9V6Ovr3KKEo3Mlq2-D8zBGc/viewform?c=0&w=1'">
                        <img src="icon/avaliacao.png" alt="...">
                        <div class="caption">
                            <h3>AVALIE O RU</h3>
                        </div>
                    </div>
                </div>
                <div class="col-md-3"></div>
            </div>
        </div>
    </body>
</html>
