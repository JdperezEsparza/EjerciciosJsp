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
    <link rel="stylesheet" href="style.css">
    <title>Ejercicio 6</title>
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
                <div class="d-flex align-items-center gap-2 justify-content-center mb-3">
                    <i class="fas fa-chart-bar mr2 text-white fa-2x text-danger"></i>
                    <h1 class="text-center mb-0">Promedio de 3 notas validadas</h1>
                </div>
                
                <hr class="border-danger mt-3 mb-4">
                
                <form action="resultado6.jsp">
                    <div class="form-group">
                        <label><i class="fas fa-file-signature mr2 text-danger "></i> Ingrese la nota 1:</label>
                        <input type="text" class="form-control" name="nota1">
                    </div>
                    
                    <div class="form-group">
                        <label><i class="fas fa-file-signature mr2 text-danger"></i> Ingrese la nota 2:</label>
                        <input type="text" class="form-control" name="nota2">
                    </div>
                    
                    <div class="form-group">
                        <label><i class="fas fa-file-signature mr2 text-danger"></i> Ingrese la nota 3:</label>
                        <input type="text" class="form-control" name="nota3">
                    </div>
                    
                    <button type="submit" class="btn btn-danger btn-block">
                        <i class="fas fa-chart-bar mr2 text-white"></i> Calcular
                    </button>

                    
                </form>
                <a href="index.html" class="btn btn-outline-danger btn-lg mt-3">
                    <i class="fas fa-undo me-2"></i> Atras
                </a>
            </div>
            
        </div>
    </div>
    <div class="mt-5 text-center text-muted small">
        <hr>
        <p class="mb-0">Promedio de 3 notas validadas</p>
        <p>Desarrollado por Juan Diego Perez</p>
    </div>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.1/umd/popper.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/js/bootstrap.min.js"></script>
</body>

</html>