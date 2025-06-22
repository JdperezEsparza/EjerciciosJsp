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
        <div class="card shadow-lg border-0">
            <div class="card-header bg-primary text-white py-3">
                <h4 class="mb-0">
                    <i class="fas fa-hard-hat mr-2"></i>Sueldo neto de un trabajador
                </h4>
            </div>
            
            <div class="card-body">
                <form action="resultado8.jsp">
                    <!-- Grupo Nombre -->
                    <div class="form-group row mb-4">
                        <label class="col-sm-3 col-form-label">
                            <i class="fas fa-user-circle text-primary mr-2"></i>Nombre:
                        </label>
                        <div class="col-sm-9">
                            <input type="text" name="nombre" class="form-control form-control-lg" placeholder="Nombre completo">
                        </div>
                    </div>
    
                    <!-- Grupo Sueldo -->
                    <div class="form-group row mb-4">
                        <label class="col-sm-3 col-form-label">
                            <i class="fas fa-money-bill-wave text-primary mr-2"></i>Sueldo base:
                        </label>
                        <div class="col-sm-9">
                            <input type="number" name="sueldo" class="form-control form-control-lg" placeholder="0.00">
                        </div>
                    </div>
    
                    <!-- Grupo Horas Extras -->
                    <div class="form-group row mb-4">
                        <label class="col-sm-3 col-form-label">
                            <i class="fas fa-clock text-primary mr-2"></i>Horas extras(12$ C/U):
                        </label>
                        <div class="col-sm-9">
                            <input type="number" name="horas" class="form-control form-control-lg" placeholder="0">
                        </div>
                    </div>
    
                    <!-- Botón -->
                    <div class="form-group row mt-5">
                        <div class="col-sm-12 text-center">
                            <button type="submit" class="btn btn-primary btn-lg px-5">
                                <i class="fas fa-calculator mr-2"></i>Calcular total
                            </button>

                            <a href="index.html" class="btn btn-outline-primary btn-lg ml-3">
                                <i class="fas fa-undo me-2"></i> Atras
                            </a>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>


    <br>
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