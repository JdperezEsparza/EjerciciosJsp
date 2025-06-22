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
    <title>Ejercicio 11</title>
</head>

<body>
    <div class="bg-dark py-3"></div>
    <div class="jumbotron mb-0 text-center bg-danger text-white py-5">
        <h1 class="display-4">Ejercicio 11</h1>
        <hr class="my-4">
        <p class="lead"> Seleccione su color favorito</p>
    </div>
    <div class="bg-dark py-3 mb-5"></div>






    <div class="container d-flex justify-content-center mt-5">
        <div class="card border-danger shadow-lg" style="max-width: 22rem;">
            <div class="card-header bg-danger text-white">
                <h2 class="h4 mb-0"><i class="fas fa-palette me-2"></i> Seleccione su color favorito</h2>
            </div>
            <div class="card-body">
                <form action="resultado11.jsp" method="POST">
                    <div class="mb-3">
                        <p class="text-muted small mb-3">Puedes seleccionar hasta 3 opciones</p>
                        
                        <div class="form-check form-check-inline mb-3">
                            <input class="form-check-input" type="checkbox" name="color" id="amarillo" value="amarillo">
                            <label class="form-check-label" for="amarillo">
                                <i class="fas fa-sun text-warning me-2"></i> Amarillo
                            </label>
                        </div>
                        
                        <div class="form-check form-check-inline mb-3">
                            <input class="form-check-input" type="checkbox" name="color" id="verde" value="verde">
                            <label class="form-check-label" for="verde">
                                <i class="fas fa-cannabis text-success me-2"></i> Verde
                            </label>
                        </div>
                        
                        <div class="form-check form-check-inline mb-3">
                            <input class="form-check-input" type="checkbox" name="color" id="azul" value="azul">
                            <label class="form-check-label" for="azul">
                                <i class="fab fa-sketch text-primary me-2"></i> Azul
                            </label>
                        </div>
                    </div>
                    
                    <button type="submit" class="btn btn-danger w-100">
                        <i class="fas fa-sign-in-alt me-2"></i> Enviar seleccion
                    </button>

                    <a href="index.html" class="btn btn-outline-danger btn-lg mt-2">
                        <i class="fas fa-undo me-2"></i> Atras
                    </a>
                </form>
            </div>
            <div class="card-footer bg-light">
                <small class="text-muted">Seleccion multiple disponible</small>
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