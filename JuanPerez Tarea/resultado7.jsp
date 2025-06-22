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
    <title>Ejercicio 7</title>
</head>

<body>
    <div class="bg-dark py-3"></div>
    <div class="jumbotron mb-0 text-center bg-dark text-white py-5">
        <h1 class="display-4">Ejercicio 7</h1>
        <hr class="my-4">
        <p class="lead">Aprobado o reprobado</p>
    </div>
    <div class="bg-dark py-3 mb-5"></div>
    <div class="container mt-5">
        <div class="row justify-content-center">
            <div class="col-md-6 border border-dark p-4 rounded">
                <h2 class="text-center mb-4">
                    <i class="fas fa-clipboard-check text-dark"></i>
                    Resultados
                </h2>
                
                <%
                String icono = "fas fa-exclamation-triangle";
                String color = "warning";
                String mensaje = "";
                
                try {
                    int nota1 = Integer.parseInt(request.getParameter("nota1"));
                    int nota2 = Integer.parseInt(request.getParameter("nota2"));
                    int nota3 = Integer.parseInt(request.getParameter("nota3"));
                    
                    if (nota1 < 0 || nota1 > 20 || 
                        nota2 < 0 || nota2 > 20 || 
                        nota3 < 0 || nota3 > 20) {
                        mensaje = "Error: Notas deben estar entre 0-20";
                    } else {
                        float promedio = (nota1 + nota2 + nota3) / 3;
                        if(promedio >= 13) {
                            icono = "fas fa-check-circle";
                            color = "success";
                            mensaje = String.format("Promedio: <strong>%.2f</strong> - Aprobado", promedio);
                        } else {
                            icono = "fas fa-times-circle";
                            color = "danger";
                            mensaje = String.format("Promedio: <strong>%.2f</strong> - Desaprobado", promedio);
                        }
                    }
                } catch(NumberFormatException e) {
                    mensaje = "Error: Ingresa solo números válidos";
                }
                %>
                
                <div class="alert alert-<%= color %> text-center">
                    <i class="<%= icono %> fa-2x mb-3"></i><br>
                    <%= mensaje %>
                </div>
                
                <div class="text-center">
                    <a href="ej7.jsp" class="btn btn-outline-dark">
                        <i class="fas fa-arrow-left mr-2"></i>Volver
                    </a>
                </div>
            </div>
        </div>
    </div>
    <div class="mt-5 text-center text-muted small">
        <hr>
        <p class="mb-0">Aprobado o reprobado</p>
        <p>Desarrollado por Juan Diego Perez</p>
    </div>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.1/umd/popper.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/js/bootstrap.min.js"></script>
</body>

</html>