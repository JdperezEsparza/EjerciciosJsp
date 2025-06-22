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
    <title>Ejercicio 12</title>
</head>

<body>
    <div class="bg-dark py-3"></div>
    <div class="jumbotron mb-0 text-center bg-warning text-white py-5">
        <h1 class="display-4">Ejercicio 12</h1>
        <hr class="my-4">
        <p class="lead"> Seleccione su lenguaje de programacion</p>
    </div>
    <div class="bg-dark py-3 mb-5"></div>

    <div class="container mt-5">
        <div class="row justify-content-center">
            <div class="col-md-8">
                <div class="card shadow">
                    <div class="card-header bg-warning text-white">
                        <h3 class="mb-0">
                            <i class="fas fa-code mr-2"></i>Seleccione su lenguaje
                        </h3>
                    </div>
                    
                    <div class="card-body">
                        <form action="resultado12.jsp" method="POST">
                            <div class="form-group">
                                <div class="form-check">
                                    <input class="form-check-input" type="radio" name="lenguaje" id="php" value="php">
                                    <label class="form-check-label h5" for="php">
                                        <i class="fab fa-php text-primary mr-2"></i>PHP
                                    </label>
                                </div>
                            </div>
    
                            <div class="form-group">
                                <div class="form-check">
                                    <input class="form-check-input" type="radio" name="lenguaje" id="asp" value="asp">
                                    <label class="form-check-label h5" for="asp">
                                        <i class="fab fa-microsoft text-info mr-2"></i>ASP
                                    </label>
                                </div>
                            </div>
    
                            <div class="form-group">
                                <div class="form-check">
                                    <input class="form-check-input" type="radio" name="lenguaje" id="jsp" value="jsp">
                                    <label class="form-check-label h5" for="jsp">
                                        <i class="fab fa-java text-danger mr-2"></i>JSP
                                    </label>
                                </div>
                            </div>
    
                            <button type="submit" class="btn btn-warning btn-lg btn-block mt-4">
                                <i class="fas fa-paper-plane mr-2"></i>Enviar seleccion
                            </button>

                            <a href="index.html" class="btn btn-outline-warning btn-lg mt-3">
                                <i class="fas fa-undo me-2"></i> Atras
                            </a>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="mt-5 text-center text-muted small">
        <hr>
        <p class="mb-0">lenguaje de programacion</p>
        <p>Desarrollado por Juan Diego Perez</p>
    </div>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.1/umd/popper.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/js/bootstrap.min.js"></script>
</body>

</html>