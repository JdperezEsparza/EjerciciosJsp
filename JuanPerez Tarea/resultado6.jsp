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
    <title>Title</title>
</head>

<body>
    <div class="bg-dark py-3"></div>
    <div class="jumbotron mb-0 text-center bg-danger text-white py-5">
        <h1 class="display-4">Ejercicio 6</h1>
        <hr class="my-4">
        <p class="lead">Promedio de 3 notas validadas</p>
    </div>
    <div class="bg-dark py-3 mb-5"></div>
    
  
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-6 border border-danger p-4 rounded" style="border-width: 2px !important;">
                
                <h1 class="text-center mb-4"><i class="fas fa-chart-bar mr2 text-white  text-danger"></i> Resultados</h1>
                <hr class="border-danger mt-3 mb-4">
                
                <%
                String mensaje = "";
                String claseMensaje = "alert-danger"; // Clase por defecto para errores
                
                try {
                    int nota1 = Integer.parseInt(request.getParameter("nota1"));
                    int nota2 = Integer.parseInt(request.getParameter("nota2"));
                    int nota3 = Integer.parseInt(request.getParameter("nota3"));
                    
                    if (nota1 < 0 || nota1 > 20) mensaje += "Nota 1 fuera de rango (0-20)<br>";
                    if (nota2 < 0 || nota2 > 20) mensaje += "Nota 2 fuera de rango (0-20)<br>";
                    if (nota3 < 0 || nota3 > 20) mensaje += "Nota 3 fuera de rango (0-20)<br>";
                    
                    if (mensaje.isEmpty()) {
                        float promedio = (nota1 + nota2 + nota3) / 3f;
                        mensaje = String.format("El promedio es: <strong>%.1f</strong>", promedio);
                        claseMensaje = "alert-success"; // Cambia a éxito si todo está bien
                    }
                    
                } catch (NumberFormatException e) {
                    mensaje = "Error: Debes ingresar números válidos";
                } catch (Exception e) {
                    mensaje = "Error inesperado: " + e.getMessage();
                }
                %>
                
                <div class="alert <%= claseMensaje %> text-center">
                    <%= mensaje %>
                </div>
                
                <div class="text-center mt-3">
                    <a href="javascript:history.back()" class="btn btn-outline-danger">Volver</a>
                </div>
            </div>
        </div>
    </div>
    <div class="mt-5 text-center text-muted small">
        <hr>
        <p class="mb-0">Promedio de 3 notas validadas</p>
        <p>Desarrollado por Juan Diego Perez</p>
    </div>
    <br><a href="index.jsp">Volver</a>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.1/umd/popper.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/js/bootstrap.min.js"></script>
</body>

</html>