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
    <div class="jumbotron mb-0 text-center bg-success text-white py-5">
        <h1 class="display-4">Ejercicio 10</h1>
        <hr class="my-4">
        <p class="lead"> empleado es pobre o rico</p>
    </div>
    <div class="bg-dark py-3 mb-5"></div>

    <div class="container mt-5" style="max-width: 600px;">
        <div class="card shadow-lg">
            <div class="card-header bg-success text-white">
                <h3 class="mb-0">
                    <i class="fas fa-calculator me-2"></i> Calculo de Sueldo
                </h3>
            </div>
            
            <div class="card-body">
                <form action="resultado10.jsp" method="post">
                    <div class="form-group mb-4">
                        <label class="form-label">
                            <i class="fas fa-money-bill-wave me-2"></i> Sueldo Base:
                        </label>
                        <div class="input-group">
                            <span class="input-group-text">$</span>
                            <input type="number" 
                                   class="form-control form-control-lg" 
                                   name="sueldo" 
                                   placeholder="Ingrese monto"
                                   step="0.01"
                                   required>
                        </div>
                        <small class="form-text text-muted mt-1"> Ejemplo: 1500.50</small>
                    </div>
    
                    <div class="d-grid gap-2">
                        <button type="submit" 
                                class="btn btn-success btn-lg" name="OK">
                            <i class="fas fa-calculator me-2"></i> Calcular Sueldo Neto
                        </button>

                        <a href="index.html" class="btn btn-outline-success btn-lg ml-3">
                            <i class="fas fa-undo me-2"></i> Atras
                        </a>
                    </div>
                </form>
            </div>
            
            <div class="card-footer text-muted text-center">
                <small>Sistema de calculo salarial</small>
            </div>
        </div>
    </div>
    

    <div class="mt-5 text-center text-muted small">
        <hr>
        <p class="mb-0">Pobre o rico</p>
        <p>Desarrollado por Juan Diego Perez</p>
    </div>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.1/umd/popper.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/js/bootstrap.min.js"></script>
</body>

</html>