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
        <h1 class="text-center"><i class="fab fa-wpforms"></i> Formulario de solicitud</h1>
        <p class="text-center">Solicitud de servicio</p>
        <form action="resultado13.jsp" method="post">
            <div class="mb-3">
                <label class="form-label"><i class="fas fa-user-tie"></i> Codigo empleado:</label>
                <input type="text" name="co" class="form-control w-50">
            </div>
            <div class="mb-3">
                <label class="form-label"><i class="fas fa-venus-mars"></i> Sexo:</label><br>
                <input type="radio" name="sex" value="Masculino"> Masculino
                <input type="radio" name="sex" value="Femenino" class="ms-3"> Femenino
            </div>
            <div class="mb-3">
                <label class="form-label">Servicio solicitado:</label><br>
                <input type="checkbox" name="serv" value="Hardware"> Hardware
                <input type="checkbox" name="serv" value="Software" class="ms-3"> Software
            </div>
            <div class="mb-3">
                <label class="form-label"><i class="fas fa-building"></i> Departamento:</label>
                <select name="depto" class="form-select w-50">
                    <option value="Ventas">Ventas</option>
                    <option value="Publicidad">Publicidad</option>
                    <option value="Personal">Personal</option>
                </select>
            </div>
            <div class="mb-3">
                <label class="form-label"><i class="far fa-sticky-note"></i> Descripcion:</label>
                <textarea name="men" class="form-control"></textarea>
            </div>
            <button type="submit" class="btn btn-primary bg-dark">Enviar</button>
            <a href="index.html" class="btn bg-dark btn-lg text-white">
                <i class="fas fa-undo me-2"></i> Atras
            </a>
        </form>
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