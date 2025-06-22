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
    <title>Ejercicio 13</title>
</head>

<body>
    <div class="bg-dark py-3"></div>
    <div class="jumbotron mb-0 text-center bg-info text-white py-5">
        <h1 class="display-4">Ejercicio 13</h1>
        <hr class="my-4">
        <p class="lead"> Formulario de solicitud</p>
    </div>
    <div class="bg-dark py-3 mb-5"></div>
    <div class="container mt-4 p-4 border rounded shadow bg-info text-white">
        <h1 class="text-center"><i class="fas fa-file-alt"></i> Solicitud</h1>
        <div class="mt-3 p-3 bg-light text-dark rounded">
            <% 
            String cod = request.getParameter("co");
            String men = request.getParameter("men");
            String sex = request.getParameter("sex");
    
            // Tomo datos del checkbox
            String serv = "";
            String[] seleccion = request.getParameterValues("serv");
    
            if (seleccion != null) {
                for (int i = 0; i < seleccion.length; i++) {
                    serv += "- " + seleccion[i] + "<br>";
                }
            } else {
                serv = "No selecciono ningun servicio";
            }
    
            // Tomo datos del select
            String depto = "";
            String[] select = request.getParameterValues("depto");
    
            for (int j = 0; j < select.length; j++) {
                depto = select[j];
            }
            %>
            <p><strong><i class="fas fa-user"></i> La solicitud de:</strong> <%= cod %></p>
            <p><strong><i class="fas fa-venus-mars"></i> Sexo:</strong> <%= sex %></p>
            <p><strong><i class="fas fa-tools"></i> Servicio solicitado:</strong><br> <%= serv %></p>
            <p><strong><i class="fas fa-building"></i> Departamento:</strong> <%= depto %></p>
            <p><strong><i class="fas fa-sticky-note"></i> Descripcion del servicio:</strong></p>
            <p class="border p-2 rounded bg-white text-dark"><%= men %></p>


        </div>

        <a href="ej13.jsp" class="btn bg-dark btn-lg ml-1 text-white mt-2">
            <i class="fas fa-undo me-2"></i> Atras
        </a>
    </div>
    

    <div class="mt-5 text-center text-muted small">
        <hr>
        <p class="mb-0">Formulario de solicitud</p>
        <p>Desarrollado por Juan Diego Perez</p>
    </div>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.1/umd/popper.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/js/bootstrap.min.js"></script>
</body>

</html>