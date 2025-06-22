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
    <title>Ejercicio 10</title>
</head>

<body>
    <div class="bg-dark py-3"></div>
    <div class="jumbotron mb-0 text-center bg-warning text-white py-5">
        <h1 class="display-4">Ejercicio 12</h1>
        <hr class="my-4">
        <p class="lead">Seleccione su lenguaje de programacion </p>
    </div>
    <div class="bg-dark py-3 mb-5"></div>

    <div class=" d-flex flex-column align-items-center justify-content-center container mt-4">
        <h1 class="text-warning">Su eleccion:</h1>
        



        <table class="table table-bordered table-striped mt-3" style="width: 50%;">
            <thead class="table-warning">
                <tr>
                    <th>Lenguaje</th>
                    <th>Seleccionado</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>PHP</td>
                    <td>
                        <%= "php" .equals(request.getParameter("lenguaje"))
                            ? "<i class='fas fa-kiwi-bird text-dark'></i> Seleccionado" : "" %>
                    </td>
                </tr>
                <tr>
                    <td>ASP</td>
                    <td>
                        <%= "asp" .equals(request.getParameter("lenguaje"))
                            ? "<i class='fas fa-kiwi-bird text-dark'></i> Seleccionado" : "" %>
                    </td>
                </tr>
                <tr>
                    <td>JSP</td>
                    <td>
                        <%= "jsp" .equals(request.getParameter("lenguaje"))
                            ? "<i class='fas fa-kiwi-bird text-dark'></i> Seleccionado" : "" %>
                    </td>
                </tr>
            </tbody>
        </table>
        <a href="ej12.jsp" class="btn btn-warning mt-3">
            <i class="fas fa-edit"></i> Editar
        </a>
    </div>


    <div class="mt-5 text-center text-muted small">
        <hr>
        <p class="mb-0">Lenguaje de programacion</p>
        <p>Desarrollado por Juan Diego Perez</p>
    </div>


    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.1/umd/popper.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/js/bootstrap.min.js"></script>
</body>

</html>