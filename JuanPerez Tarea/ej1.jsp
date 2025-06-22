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
    <link rel="stylesheet" href="style.css">
    <title>Ejercicio1</title>
</head>

<body>

    <div class="bg-dark py-3"></div>

    <div class="jumbotron mb-0 text-center bg-primary text-white py-5">
        <h1 class="display-4">Ejercicio 1</h1>
        <hr class="my-4">
        <p class="lead">Primeros 10 numeros</p>
    </div>
    <div class="bg-dark py-3 mb-5"></div>

    <div class="container d-flex flex-wrap justify-content-center gap-5 mt-5">
        <% for (int i = 1; i <= 10; i++) { %>
            <span class="entrada border p-5 text-center shadow-lg d-flex align-items-center justify-content-center fs-1 rounded m-5">
                <%= i %>
            </span>
        <% } %>

        <a href="index.html" class="btn btn-outline-dark btn-lg">
            <i class="fas fa-undo me-2"></i> Atras
        </a>
    </div>
    <div class="mt-5 text-center text-muted small">
        <hr>
        <p class="mb-0">Primeros 10 numeros</p>
        <p>Desarrollado por Juan Diego Perez</p>
    </div>



    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.1/umd/popper.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/js/bootstrap.min.js"></script>
</body>

</html>