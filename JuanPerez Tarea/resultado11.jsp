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
    <div class="jumbotron mb-0 text-center bg-danger text-white py-5">
        <h1 class="display-4">Ejercicio 11</h1>
        <hr class="my-4">
        <p class="lead">Seleccione su color favorito </p>
    </div>
    <div class="bg-dark py-3 mb-5"></div>

    <div class="container d-flex justify-content-center mt-4">
        <div class="card border-danger shadow-lg" style="max-width: 22rem;">
            <div class="card-header bg-danger text-white">
                <h2 class="h4 mb-0"><i class="fas fa-paint-brush me-2"></i> Color seleccionado</h2>
            </div>
            <div class="card-body">
                <%
                    String color[] = request.getParameterValues("color");
                    if(color != null) {
                %>
                <ul class="list-group list-group-flush">
                    <%
                        for(int i = 0; i < color.length; i++) {
                            String icono = "";
                            String textoColor = "";
                            
                            switch(color[i]) {
                                case "amarillo":
                                    icono = "fa-sun";
                                    textoColor = "text-warning";
                                    break;
                                case "verde":
                                    icono = "fa-leaf";
                                    textoColor = "text-success";
                                    break;
                                case "azul":
                                    icono = "fa-tint";
                                    textoColor = "text-primary";
                                    break;
                            }
                    %>
                    <li class="list-group-item d-flex align-items-center">
                        <i class="fas <%= icono %> <%= textoColor %> me-3 fs-5"></i>
                        <%= color[i].toUpperCase() %>
                    </li>
                    <%
                        }
                    %>
                </ul>
                <%
                    } else {
                %>
                <div class="alert alert-danger d-flex align-items-center">
                    <i class="fas fa-exclamation-triangle me-2"></i>
                    No se seleccionaron colores
                </div>
                <%
                    }
                %>
            </div>
            
        </div>
    </div>
    
    <div class="mt-5 text-center text-muted small">
        <hr>
        <p class="mb-0">Color favorito</p>
        <p>Desarrollado por Juan Diego Perez</p>
    </div>


        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.slim.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.1/umd/popper.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/js/bootstrap.min.js"></script>
</body>

</html>