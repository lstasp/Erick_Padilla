<%-- 
    Document   : ConsultaReq
    Created on : 10-07-2020, 23:38:31
    Author     : Erick
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>


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


 
        
    </head>


    <body style="color: white;">
        
        

        <div class="modal-dialog modal-lg text-center">
            <div class="col-sm-15 main-section">
                <div class="modal-content">


                    <form class="form-horizontal">
                        <fieldset>

                            <!-- Form Name -->
                            <legend>Consultar Requerimiento</legend>

                            <!-- Select Basic -->
                            <div class="form-group">

                                <div class="col-md-9">
                                    <select id="selectbasic" name="selectbasic" class="form-control">
                                        <option value="1">Asignado a</option>
                                        <option value="2">Option </option>
                                    </select>
                                </div>
                            </div>

                            <!-- Select Basic -->
                            <div class="form-group">

                                <div class="col-md-9">
                                    <select id="selectbasic" name="selectbasic" class="form-control">
                                        <option value="1">Gerencia</option>
                                        <option value="2">Option</option>
                                    </select>
                                </div>
                            </div>

                            <!-- Select Basic -->
                            <div class="form-group">

                                <div class="col-md-9">
                                    <select id="selectbasic" name="selectbasic" class="form-control">
                                        <option value="1">Depto</option>
                                        <option value="2">Option </option>
                                    </select>
                                </div>
                            </div>

                            <!-- Button -->
                            <div class="form-group">

                                <div class="col-md-9">
                                    <button id="singlebutton" name="singlebutton" class="btn btn-primary">Buscar</button>
                                </div>
                            </div>



                            <!-- GRILLA, INICIO -->

                            <div class="container" style="border-style: groove;">
                                <!-- Does require some custom CSS -->
                                <div class="row row-5">
                                    <div class="col" >
                                        Gerencia
                                    </div>
                                    <!-- /.col-sm-6 -->
                                    <div class="col">
                                        Depto
                                    </div>
                                    <!-- /.col -->
                                    <div class="col">
                                        Asignado a
                                    </div>
                                    <!-- /.col -->
                                    <div class="col">
                                        Requerimientos
                                    </div>

                                    <!-- /.col -->
                                </div>
                                <!-- /.row -->


                                <div class="row row-5">
                                    <div class="col" >
                                        xxxxxxxx
                                    </div>
                                    <!-- /.col-sm-6 -->
                                    <div class="col">
                                        xxxxxxxx
                                    </div>
                                    <!-- /.col -->
                                    <div class="col">
                                        xxxxxxxx
                                    </div>
                                    <!-- /.col -->
                                    <div class="col">
                                        xxxxxxxx
                                    </div>
                                    <!-- /.col -->
                                </div>
                                <!-- /.row -->


                                <div class="row row-5">
                                    <div class="col" >
                                        xxxxxxxx
                                    </div>
                                    <!-- /.col-sm-6 -->
                                    <div class="col">
                                        xxxxxxxx
                                    </div>
                                    <!-- /.col -->
                                    <div class="col">
                                        xxxxxxxx
                                    </div>
                                    <!-- /.col -->
                                    <div class="col">
                                        xxxxxxxx
                                    </div>
                                    <!-- /.col -->
                                </div>
                                <!-- /.row -->


                                <div class="row row-5">
                                    <div class="col" >
                                        xxxxxxxx
                                    </div>
                                    <!-- /.col-sm-6 -->
                                    <div class="col">
                                        xxxxxxxx
                                    </div>
                                    <!-- /.col -->
                                    <div class="col">
                                        xxxxxxxx
                                    </div>
                                    <!-- /.col -->
                                    <div class="col">
                                        xxxxxxxx
                                    </div>
                                    <!-- /.col -->
                                </div>
                                <!-- /.row -->

                                <div class="row row-5">
                                    <div class="col" >
                                        xxxxxxxx
                                    </div>
                                    <!-- /.col-sm-6 -->
                                    <div class="col">
                                        xxxxxxxx
                                    </div>
                                    <!-- /.col -->
                                    <div class="col">
                                        xxxxxxxx
                                    </div>
                                    <!-- /.col -->
                                    <div class="col">
                                        xxxxxxxx
                                    </div>
                                    <!-- /.col -->

                                </div>
                                <!-- /.row -->   






                            </div>
                            <!-- /.container -->


                            <!-- GRILLA, FIN -->

                            <style>
                                /* Use this if you need 5 columns */
                                @media (max-width:575px) {
                                    .row-5 {
                                        display: block;
                                    }
                                }
                            </style>


                                           
                            
                            <!-- Button -->
                            <div class="form-group">
                                
                                <div class="col-md-9">
                                    <button id="singlebutton" name="singlebutton" class="btn btn-warning"><a href="IngresoReq.jsp" style="color: white;">Volver al Menú</a></button>
                                </div>
                            </div>

                        </fieldset>


                    </form>

                </div>
            </div>
        </div>

    </body>
</html>
