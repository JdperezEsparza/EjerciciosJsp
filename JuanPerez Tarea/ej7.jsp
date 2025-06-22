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
   
    <div class="container" style="max-width: 600px;">
        <!-- Tarjeta del formulario -->
        <div class="card shadow-lg border-0">
            <div class="card-header bg-dark text-white">
                <h3 class="mb-0"><i class="fas fa-surprise mr-2"></i>   Aprobado o reprobado</h3>
            </div>
            
            <div class="card-body">
                <form action="resultado7.jsp" method="post">
                    <!-- Campo Nota 1 -->
                    <div class="form-group">
                        <label class="h5 text-secondary">Nota 1</label>
                        <div class="input-group">
                            <div class="input-group-prepend">
                                <span class="input-group-text bg-light border-0"><i class="fas fa-edit text-dark"></i></span>
                            </div>
                            <input type="number" step="0.1" class="form-control form-control-lg border-0 bg-light" 
                                   name="nota1" required placeholder="Ej: 4.5" min="0">
                        </div>
                    </div>

                    <!-- Campo Nota 2 -->
                    <div class="form-group">
                        <label class="h5 text-secondary">Nota 2</label>
                        <div class="input-group">
                            <div class="input-group-prepend">
                                <span class="input-group-text bg-light border-0"><i class="fas fa-edit text-dark"></i></span>
                            </div>
                            <input type="number" step="0.1" class="form-control form-control-lg border-0 bg-light" 
                                   name="nota2" required placeholder="Ej: 5.0" min="0">
                        </div>
                    </div>

                    <!-- Campo Nota 3 -->
                    <div class="form-group mb-4">
                        <label class="h5 text-secondary">Nota 3</label>
                        <div class="input-group">
                            <div class="input-group-prepend">
                                <span class="input-group-text bg-light border-0"><i class="fas fa-edit text-dark"></i></span>
                            </div>
                            <input type="number" step="0.1" class="form-control form-control-lg border-0 bg-light" 
                                   name="nota3" required placeholder="Ej: 3.8" min="0">
                        </div>
                    </div>

                    <!-- Boton de calcular -->
                    <button type="submit" class="btn btn-dark btn-lg btn-block shadow-sm py-3">
                        <i class="fas fa-question mr-2"></i>Descubrir si aprobaste
                    </button>
                </form>
                <a href="index.html" class="btn btn-outline-dark btn-lg mt-1">
                    <i class="fas fa-undo me-2"></i> Atras
                </a>
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