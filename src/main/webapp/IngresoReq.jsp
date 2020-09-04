<%-- 
    Document   : IngresoReq
    Created on : 10-07-2020, 20:07:45
    Author     : Erick
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!--JQUERY-->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

        <!-- FRAMEWORK BOOTSTRAP para el estilo de la pagina-->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>

        <!-- Los iconos tipo Solid de Fontawesome-->
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/solid.css">
        <script src="https://use.fontawesome.com/releases/v5.0.7/js/all.js"></script>

        <!-- Nuestro css-->
        <link rel="stylesheet" type="text/css" href="index.css" th:href="@{/index.css}">



        <title>ENA</title>
    </head>
    <body style="color: white;">
        
        
       
        
        

        <div class="modal-dialog text-center">
            <div class="col-sm-10 main-section"  style="margin-top:25%;">
                <div class="modal-content">

                    <form class="col-18">
                        <fieldset>

                            <!-- Form Name -->
                            <legend>Menú Principal</legend>

                            <!-- Button -->
                            <div class="form-group">

                                <div class="col-md-18">
                                    <button id="btnIngreseRequerimiento" name="btnIngreseRequerimiento" class="btn btn-primary"><a href="IngresarRequerimiento.jsp" style="color: white;">Ingrese Requerimiento</a></button>
                                </div>
                            </div>

                            <!-- Button -->
                            <div class="form-group">

                                <div class="col-md-18">
                                    <button id="btnConsultarR" name="btnConsultarR" class="btn btn-primary"><a href="ConsultaReq.jsp" style="color: white;">Consultar Requerimiento</a></button>
                                </div>
                            </div>

                            <!-- Button -->
                            <div class="form-group">

                                <div class="col-md-18">
                                    <button id="btnCerrarR" name="btnCerrarR" class="btn btn-primary"><a href="CerrarReq.jsp" style="color: white;">Cerrar Requerimiento</a></button>
                                </div>
                            </div>

                        </fieldset>
                    </form>

                </div>
            </div>
        </div>

    </body>
</html>
