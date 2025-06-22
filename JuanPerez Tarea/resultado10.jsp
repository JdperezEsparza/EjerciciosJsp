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
    <div class="jumbotron mb-0 text-center bg-success text-white py-5">
        <h1 class="display-4">Ejercicio 10</h1>
        <hr class="my-4">
        <p class="lead"> empleado es pobre o rico</p>
    </div>
    <div class="bg-dark py-3 mb-5"></div>

    <div class="container mt-5">
        <div class="card shadow-lg">
            <div class="card-body text-center">
                <h2 class="card-title">Resultado</h2>
    
                <% 
                int sueldo = 0; 
                String res = ""; 
                String imagen = ""; 
                String icono = "";
    
                if (request.getParameter("OK") != null) {
                    try {
                        sueldo = Integer.parseInt(request.getParameter("sueldo")); 
                        if (sueldo >= 3000) {
                            res = "Eres RICO";
                            imagen = "Rico.png";
                            icono = "fa-money-bill-wave";
                        } else {
                            res = "Eres POBRE";
                            imagen = "pobre.png";
                            icono = "fa-hand-holding-heart";
                        }
                    } catch (NumberFormatException e) {
                        res = "Debe ingresar un número válido.";
                        imagen = "error.jpg";
                        icono = "fa-exclamation-triangle";
                    }
                } else {
                    res = "Debe ingresar un valor.";
                    imagen = "error.jpg";
                    icono = "fa-exclamation-triangle";
                }
                %>
    
                <p class="alert alert-success fw-bold">
                    <i class="fas <%= icono %> me-2 "></i> <!-- Agrega el ícono -->
                    <%= res %>
                </p>
                
                <!-- Una sola imagen controlada por la variable -->
                <% if (!imagen.isEmpty()) { %>
                    <img src="img/<%= imagen %>" 
                         alt="Resultado" 
                         class="img-fluid" 
                         width="300">
                <% } %>
            </div>
        </div>
    </div>
    
    <div class="mt-5 text-center text-muted small">
        <hr>
        <p class="mb-0">Pobre o rico</p>
        <p>Desarrollado por Juan Diego Perez</p>
    </div>


        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.slim.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.1/umd/popper.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/js/bootstrap.min.js"></script>
</body>

</html>