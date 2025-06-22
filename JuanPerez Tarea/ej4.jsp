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
    <title>Ejercicio 4</title>
</head>

<body>
    <div class="bg-dark py-3"></div>
    <div class="jumbotron mb-0 text-center bg-warning text-white py-5">
        <h1 class="display-4">Ejercicio 4</h1>
        <hr class="my-4">
        <p class="lead">Area del triangulo</p>
    </div>
    <div class="bg-dark py-3 mb-5"></div>



    

    <div class="container py-5" style="max-width: 600px;">
        <%
        // Variables
        String mensaje = null;
        float area = 0;
    
        if ("POST".equals(request.getMethod())) {
            try {
                // Obtener parámetros
                String baseParam = request.getParameter("base");
                String alturaParam = request.getParameter("altura");
    
                // Validar campos vacíos
                if(baseParam.isEmpty() || alturaParam.isEmpty()) {
                    throw new Exception("Debes completar ambos campos");
                }
    
                // Convertir a números
                float base = Float.parseFloat(baseParam);
                float altura = Float.parseFloat(alturaParam);
    
                // Validar números positivos
                if(base <= 0 || altura <= 0) {
                    throw new Exception("Los valores deben ser mayores a cero");
                }
    
                // Calcular área
                area = (base * altura) / 2;
                mensaje = String.format("<div class='alert alert-success mt-4'>"
                    + "El area del triangulo es: <strong>%.2f</strong></div>", area);
    
            } catch(NumberFormatException e) {
                mensaje = "<div class='alert alert-danger mt-4'>Error: Debes ingresar valores numericos validos</div>";
            } catch(Exception e) {
                mensaje = "<div class='alert alert-danger mt-4'>" + e.getMessage() + "</div>";
            }
        }
        %>
    
        <h1 class="text-center mb-4">
            <i class="fas fa-calculator me-2"></i> Calculadora de area
        </h1>
    
        <!-- Imagen ilustrativa -->
        <img src="img/base,altura,triangulo.png" class="d-block mx-auto mb-3" width="350px" alt="Triangulo">
    
        <% if(mensaje != null) { %>
            <%= mensaje %>
            <div class="text-center mt-4">
                <a href="ej4.jsp" class="btn btn-outline-dark btn-lg">
                    <i class="fas fa-undo me-2"></i> Volver a calcular
                </a>
            </div>
        <% } else { %>
            <form action="ej4.jsp" method="post" class="border rounded p-4 shadow p-3 mb-5 bg-dark">
                <div class="form-group">
                    <label class="text-white">Base del triangulo</label>
                    <input type="number" step="0.01" class="form-control" name="base" required>
                </div>
                <div class="form-group">
                    <label class="text-white">Altura del triangulo</label>
                    <input type="number" step="0.01" class="form-control" name="altura" required>
                </div>
                
                <button type="submit" class="btn btn-primary bg-dark">Calcular</button>
                <a href="index.html" class="btn btn-outline-primary btn-lg text-white">
                    <i class="fas fa-undo me-2"></i> Atras
                </a>
            </form>
        <% } %>
    </div>
    
    
    
   
    <div class="mt-5 text-center text-muted small">
        <hr>
        <p class="mb-0">Calculadora de areas</p>
        <p>Desarrollado por Juan Diego Perez</p>
    </div>


    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.1/umd/popper.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/js/bootstrap.min.js"></script>
</body>

</html>