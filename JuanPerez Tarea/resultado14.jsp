<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <meta name="Description" content="Enter your description here" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <link rel="stylesheet" href="assets/css/style.css">
    <title>Ejercicio 14</title>
</head>

<body>
    <div class="bg-dark py-3"></div>
    <div class="jumbotron mb-0 text-center bg-success text-white py-5">
        <h1 class="display-4">Ejercicio 14</h1>
        <hr class="my-4">
        <p class="lead"> Formulario de solicitud 2</p>
    </div>
    <div class="bg-dark py-3 mb-5"></div>



    <div class="container mt-5">
        <div class="row mb-4">
            <div class="col">
                <h1 class="text-success mb-4">Formularios</h1>
                <form action="ej14.jsp" method="POST">
                    <button type="submit" class="btn btn-outline-success">Volver a Menu</button>
                </form>
            </div>
        </div>

        <div class="row">
            <div class="col">
                <h1 class="text-success mb-4">Utilizacion de request</h1>
                <form action="ej14.jsp" method="POST" class="mb-5">
                    <button type="submit" class="btn btn-outline-success">Volver a formularios</button>
                </form>
            </div>
        </div>

        <div class="card border-success">
            <div class="card-body">
                <% String txt1=request.getParameter("txt1"); String txt2=request.getParameter("txt2"); String
                    radio=request.getParameter("radio1"); String[] ck1=request.getParameterValues("ck1"); String[]
                    miselect=request.getParameterValues("select1"); String txtarea=request.getParameter("textarea1"); %>

                    <div class="mb-3 text-success">
                        <strong>TXT1:</strong>
                        <%= txt1 %>
                    </div>

                    <div class="mb-3 text-success">
                        <strong>TXT2:</strong>
                        <%= txt2 %>
                    </div>

                    <div class="mb-3 text-success">
                        <strong>RADIO:</strong>
                        <%= radio %>
                    </div>

                    <div class="mb-3  text-success">
                        <strong>CK1:</strong>
                        <% if (ck1 !=null) { %>
                            <div class="ms-3">
                                <% for (String item : ck1) { %>
                                    <div class="row">
                                        <%= item %>
                                    </div>
                                    <% } %>
                            </div>
                            <% } %>
                    </div>

                    <div class="mb-3 text-success">
                        <strong>SELECT:</strong>
                        <% if (miselect !=null) { %>
                            <div class="ms-3">
                                <% for (String item : miselect) { %>
                                    <div class="row">
                                        <%= item %>
                                    </div>
                                    <% } %>
                            </div>
                            <% } %>
                    </div>

                    <div class="mb-3 text-success">
                        <strong>TEXTAREA:</strong>
                        <%= txtarea %>
                    </div>
            </div>
        </div>
    </div>


    <div class="mt-5 text-center text-muted small">
        <hr>
        <p class="mb-0">Formulario de solicitud 2</p>
        <p>Desarrollado por Juan Diego Perez</p>
    </div>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.1/umd/popper.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/js/bootstrap.min.js"></script>
</body>

</html>