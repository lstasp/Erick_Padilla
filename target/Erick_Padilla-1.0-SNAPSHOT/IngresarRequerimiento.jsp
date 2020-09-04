<%-- 
    Document   : IngresarRequerimiento
    Created on : 10-07-2020, 20:53:12
    Author     : Erick
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>

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
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style="color: white;">

        <div class="modal-dialog text-center">
            <div class="col-sm-12 main-section">
                <div class="modal-content">  


                    <form class="form-horizontal">

                        <input type="hidden" name="txtPantallaActual" value="IngresarRequerimiento.jsp">

                        <fieldset>

                            <!-- Form Name -->
                            <legend>Ingresar Requerimiento</legend>

                            <!-- Select Basic -->
                            <div class="form-group">
                                <div class="col-md-9">
                                    <select id="cmbGerencia" name="cmbGerencia" class="form-control">
                                        <option value="1">Gerencia</option>
                                        <option value="2">RRHH</option>
                                        <option value="3">Finanzas</option>
                                        <option value="4">Operaciones</option>
                                        <option value="">Informática</option>
                                    </select>
                                </div>
                            </div>

                            <!-- Select Basic -->
                            <div class="form-group">
                                <div class="col-md-9">
                                    <select id="cmbDepto" name="cmbDepto" class="form-control">
                                        <option value="1">Depto Administración</option>
                                        <option value="2">Depto Servicio al Cliente</option>
                                        <option value="3">Depto Higiene Ambiental</option>
                                        <option value="4">Depto 4</option>
                                    </select>
                                </div>
                            </div>

                            <!-- Select Basic -->
                            <div class="form-group">
                                <div class="col-md-9">
                                    <select id="cmbAsignar" name="cmbAsignar" class="form-control">
                                        <option value="1">Seleccionar</option>
                                        <option value="2">Abastecimiento</option>
                                    </select>
                                </div>
                            </div>

                            <!-- Select Basic -->
                            <div class="form-group">
                                <div class="col-md-9">
                                    <select id="cmbEncargardo" name="cmbEncargardo" class="form-control">
                                        <option value="1">Seleccionar</option>
                                        <option value="2">Option two</option>
                                    </select>
                                </div>
                            </div>

                            <!-- Textarea -->
                            <div class="form-group">
                                <div class="col-md-9">                     
                                    <textarea class="form-control" id="textRequerimiento" name="textRequerimiento">Ingrese descripción de requerimiento</textarea>
                                </div>
                            </div>

                            <!-- Button (Double) -->
                            <div class="form-group">
                                <div class="col-md-8">
                                    <button id="button1id" name="button1id" class="btn btn-success">Guardar</button>
                                    <button id="button2id" name="button2id" class="btn btn-warning"><a href="IngresoReq.jsp" style="color: white;">Volver al Menú</a></button>
                                </div>
                            </div>

                        </fieldset>
                    </form>

                </div>
            </div>
        </div>

    </body>
</html>
