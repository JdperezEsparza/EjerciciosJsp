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
    <title>Ejercicio 8</title>
</head>

<body>
    <div class="bg-dark py-3"></div>
    <div class="jumbotron mb-0 text-center bg-primary text-white py-5">
        <h1 class="display-4">Ejercicio 8</h1>
        <hr class="my-4">
        <p class="lead">Sueldo neto de un trabajador</p>
    </div>
    <div class="bg-dark py-3 mb-5"></div>

    <div class="container mt-5">
        <div class="card shadow-sm" style="max-width: 500px; margin: auto;">
            <div class="card-header bg-primary text-white">
                <h4 class="mb-0">
                    <i class="fas fa-money-bill-wave mr-2"></i>Resultado del calculo
                </h4>
            </div>
            
            <div class="card-body">
                <%
                String nombre = request.getParameter("nombre");
                int sueldo = Integer.parseInt(request.getParameter("sueldo"));
                int horas = Integer.parseInt(request.getParameter("horas"));
                int total = sueldo + (horas * 12);
                %>
                
                <h5 class="text-center mb-4">
                    <i class="fas fa-hard-hat mr-2"></i><%= nombre %>
                </h5>
                
                <div class="alert alert-primary text-center">
                    <h4 class="mb-0">
                        <i class="fas fa-coins mr-2"></i> 
                        Sueldo Neto: $ <%= total %>
                    </h4>
                </div>
                
                <div class="details mt-4">
                    <p class="mb-2">
                        <i class="fas fa-tag mr-2"></i>Sueldo base: $ <%= sueldo %>
                    </p>
                    <p class="mb-2">
                        <i class="fas fa-stopwatch mr-2"></i>Horas extras: <%= horas %>
                    </p>
                    <p class="mb-0">
                        <i class="fas fa-calculator mr-2"></i>Total horas: $ <%= horas * 12 %>
                    </p>
                </div>
            </div>
            
            <div class="card-footer text-center">
                <a href="ej8.jsp" class="btn btn-outline-primary">
                    <i class="fas fa-arrow-left mr-2"></i>Volver
                </a>
            </div>
        </div>
    </div>
    <div class="mt-5 text-center text-muted small">
        <hr>
        <p class="mb-0">Sueldo neto</p>
        <p>Desarrollado por Juan Diego Perez</p>
    </div>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.1/umd/popper.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/js/bootstrap.min.js"></script>
</body>

</html>