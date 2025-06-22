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
    <title>Ejercicio 9</title>
</head>

<body>

    <div class="bg-dark py-3"></div>
    <div class="jumbotron mb-0 text-center bg-secondary text-white py-5">
        <h1 class="display-4">Ejercicio 9</h1>
        <hr class="my-4">
        <p class="lead">Volumen de una piramide</p>
    </div>
    <div class="bg-dark py-3 mb-5"></div>

    <div class="container py-5 text-center">
        <h1 class="mb-4"><i class="fas fa-cube me-2"></i> Volumen de la piramide</h1>
    
        <%
            try {
                // Variables
                int altura = Integer.parseInt(request.getParameter("altura"));
                int lado = Integer.parseInt(request.getParameter("lado"));
    
                // Calculo
                double volumen = (Math.pow(lado, 2) * Math.sqrt(3) * altura) / 3;
    
                // Mostrar resultado con formato
        %>
                <div class="alert alert-secondary p-4 shadow-lg rounded">
                    <h3>El volumen de la piramide es:</h3>
                    <p class="display-4 fw-bold"><%= String.format("%.2f", volumen) %></p>
                </div>
        <%
            } catch (NumberFormatException e) {
        %>
                <div class="alert alert-danger p-4 shadow-lg rounded">
                    <h3>Error:</h3>
                    <p class="fw-bold">Debes ingresar valores numericos validos.</p>
                </div>
        <%
            }
        %>
    
        <a href="ej9.jsp" class="btn btn-outline-dark mt-4">
            <i class="fas fa-undo"></i> Volver a calcular
        </a>
    </div>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.1/umd/popper.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/js/bootstrap.min.js"></script>

    <div class="mt-5 text-center text-muted small">
        <hr>
        <p class="mb-0">Volumen piramide</p>
        <p>Desarrollado por Juan Diego Perez</p>
    </div>
</body>

</html>