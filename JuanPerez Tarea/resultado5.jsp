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
    <title>ejercicio 5</title>
</head>

<body>
    <div class="bg-dark py-3"></div>
    <div class="jumbotron mb-0 text-center bg-info text-white py-5">
        <h1 class="display-4">Ejercicio 5</h1>
        <hr class="my-4">
        <p class="lead">Promedio de 3 notas</p>
    </div>
    <div class="bg-dark py-3 mb-5"></div>

    <div class="container mt-5">
        <div class="card border-info shadow" style="max-width: 500px; margin: 0 auto;">
            <div class="card-header bg-info text-white">
                <h4 class="mb-0"><i class="fas fa-check-circle mr-2"></i>Resultado</h4>
            </div>
            
            <div class="card-body text-center">
                <%
                try {
                    // Cambiar a Float.parseFloat()
                    float nota1 = Float.parseFloat(request.getParameter("nota1"));
                    float nota2 = Float.parseFloat(request.getParameter("nota2"));
                    float nota3 = Float.parseFloat(request.getParameter("nota3"));
                    float promedio = (nota1 + nota2 + nota3) / 3;
                %>
                
                <p class="text-muted mb-2">Notas ingresadas:</p>
                <div class="d-flex justify-content-center gap-3 mb-4">
                    <span class="badge badge-pill badge-dark"><%= String.format("%.1f", nota1) %></span>
                    <span class="badge badge-pill badge-dark"><%= String.format("%.1f", nota2) %></span>
                    <span class="badge badge-pill badge-dark"><%= String.format("%.1f", nota3) %></span>
                </div>
                
                <hr class="my-4">
                
                <h3 class="text-primary mb-3">
                    <i class="fas fa-calculator mr-2"></i>Promedio
                </h3>
                <div class="display-4 font-weight-bold text-dark">
                    <%= String.format("%.1f", promedio) %>
                </div>
                
                <%
                } catch (NumberFormatException e) {
                %>
                    <div class="alert alert-danger">
                        Error: Ingresa solo números válidos (usa punto para decimales)
                    </div>
                <%
                } catch (Exception e) {
                %>
                    <div class="alert alert-danger">
                        Error: <%= e.getMessage() %>
                    </div>
                <%
                }
                %>
                
                <a href="ej5.jsp" class="btn btn-info mt-4">
                    <i class="fas fa-arrow-left mr-2"></i>Volver
                </a>
            </div>
        </div>
    </div>
    <div class="mt-5 text-center text-muted small">
        <hr>
        <p class="mb-0">Promedio de 3 notas</p>
        <p>Desarrollado por Juan Diego Perez</p>
    </div>
    <br><a href="ej5.jsp">Volver</a>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.1/umd/popper.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/js/bootstrap.min.js"></script>
</body>

</html>