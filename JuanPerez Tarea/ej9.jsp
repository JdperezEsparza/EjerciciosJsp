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
    
    <title>Ejercicio 9</title>
</head>

<body>
    <div class="bg-dark py-3"></div>
    <div class="jumbotron mb-0 text-center bg-secondary text-white py-5">
        <h1 class="display-4">Ejercicio 9</h1>
        <hr class="my-4">
        <p class="lead">Volumen de una piramide</p>
    </div>
    <div class="bg-dark py-3 mb-5"></div>

    <div class="container py-5 d-flex justify-content-center">
        <div class="d-flex align-items-center border rounded p-4 shadow-lg bg-light" style="max-width: 700px; gap: 40px;">
            <!-- Formulario -->
            <form action="resultado9.jsp" method="POST" class="flex-grow-1 me-5">
                <h1 class="text-center mb-4">
                    <i class="fas fa-calculator me-2"></i> Volumen de piramide
                </h1>
                <div class="mb-3">
                    <label class="form-label">Altura:</label>
                    <input type="text" name="altura" class="form-control" required>
                </div>
                <div class="mb-3">
                    <label class="form-label">Lado de la base:</label>
                    <input type="text" name="lado" class="form-control" required>
                </div>
                <button type="submit" class="btn btn-primary w-100 bg-secondary">Calcular</button>
                <a href="index.html" class="btn btn-outline-dark btn-lg mt-2">
                    <i class="fas fa-undo me-2"></i> Atras
                </a>
            </form>
    
            <!-- Imagen con sombra, bordes redondeados y sin encoger -->
            <img src="img/volumenPiramide.png" width="250px" alt="Piramide" 
                 class="img-fluid flex-shrink-0 rounded-3">

                 
        </div>
        
    </div>
    
    

    <div class="mt-5 text-center text-muted small">
        <hr>
        <p class="mb-0">Volumen piramide</p>
        <p>Desarrollado por Juan Diego Perez</p>
    </div>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.1/umd/popper.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/js/bootstrap.min.js"></script>

</body>

</html>