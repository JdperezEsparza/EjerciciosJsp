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
    <title>Ejercicio2</title>
    <style>
        td {
            font-family: Verdana;
            font-size: 15px;
        }
    </style>
</head>

<body>
    <div class="bg-dark py-3"></div>

    <div class="jumbotron mb-0 text-center bg-success text-white py-5">
        <h1 class="display-4">Ejercicio 2</h1>
        <hr class="my-4">
        <p class="lead">Primeros 100 numeros cuadrados</p>
    </div>
    <div class="bg-dark py-3 mb-5"></div>

    <div class="container">
        <table class="table table-hover table-striped table-bordered">
            <thead class="table-dark">
                <tr>
                    <th scope="col">Numero</th>
                    <th scope="col">Cuadrado</th>
                </tr>
            </thead>
            <tbody class="bg-success text-white">
                <% 
                for(int i=0; i<100; i++){ 
                    out.println(
                        "<tr>" +
                            "<td>" + i + "</td>" +
                            "<td>" + (i*i) + "</td>" +
                        "</tr>"
                    );
                } 
                %>
            </tbody>
        </table>
        <a href="index.html" class="btn btn-outline-dark btn-lg">
            <i class="fas fa-undo me-2"></i> Atras
        </a>
    </div>
    <div class="mt-5 text-center text-muted small">
        <hr>
        <p class="mb-0">primeros 100 numeros cuadrados</p>
        <p>Desarrollado por Juan Diego Perez</p>
    </div>
    

    

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.1/umd/popper.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/js/bootstrap.min.js"></script>
</body>

</html>