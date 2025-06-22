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
    <title>Ejercicio 15</title>
</head>

<body>
    <div class="bg-dark py-3"></div>
    <div class="jumbotron mb-0 text-center py-5">
        <h1 class="display-4">Ejercicio 15</h1>
        <hr class="my-4">
        <p class="lead"> Comrpobante de venta</p>
    </div>
    <div class="bg-dark py-3 mb-5"></div>



   
   
    <div class="container mt-5" style="max-width: 600px;">
        <div class="card border-dark mb-4">
            <div class="card-header bg-dark text-white text-center">
                <h1 class="display-5 mb-0">COMPROBANTE DE VENTA</h1>
            </div>
            
            <div class="card-body">
                <form action="resultado15.jsp" method="post" class="needs-validation" novalidate>
                    <div class="row mb-4">
                        <div class="col-md-6">
                            <div class="form-floating mb-3">
                                <input type="text" class="form-control" name="nombre" placeholder="Nombres">
                                <label>Nombres</label>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-floating mb-3">
                                <input type="text" class="form-control" name="apellido" placeholder="Apellidos">
                                <label>Apellidos</label>
                            </div>
                        </div>
                    </div>
    
                    <div class="mb-4">
                        <h5 class="mb-3">Genero:</h5>
                        <div class="form-check form-check-inline">
                            <input class="form-check-input" type="radio" name="genero" value="Masculino">
                            <label class="form-check-label">Masculino</label>
                        </div>
                        <div class="form-check form-check-inline">
                            <input class="form-check-input" type="radio" name="genero" value="Femenino">
                            <label class="form-check-label">Femenino</label>
                        </div>
                    </div>
    
                    <div class="mb-4">
                        <h5 class="mb-3">Tipo de producto:</h5>
                        <div class="form-check">
                            <input class="form-check-input" type="checkbox" name="prod" value="Hardware">
                            <label class="form-check-label">Hardware</label>
                        </div>
                        <div class="form-check">
                            <input class="form-check-input" type="checkbox" name="prod" value="Software">
                            <label class="form-check-label">Software</label>
                        </div>
                    </div>
    
                    <table class="table table-bordered">
                        <thead class="table-dark">
                            <tr>
                                <th class="text-center">PRODUCTO</th>
                                <th class="text-center">CANTIDAD</th>
                                <th class="text-center">PRECIO UNIT $</th>
                            </tr>
                        </thead>
                        <tbody>
                            <% for(int i = 1; i <= 5; i++) { %>
                            <tr>
                                <td>
                                    <select class="form-select" name="pdto<%=i%>">
                                        <option value="monitor">Monitor</option>
                                        <option value="lectora">Lectora DVD</option>
                                        <option value="impresora">Impresora</option>
                                        <option value="mouse">Mouse</option>
                                        <option value="teclado">Teclado</option>
                                        <option value="discoduro">Disco Duro</option>
                                    </select>
                                </td>
                                <td><input type="number" class="form-control" name="cant<%=i%>" required></td>
                                <td><input type="number" class="form-control" name="pu<%=i%>" step="0.01" required></td>
                            </tr>
                            <% } %>
                        </tbody>
                    </table>
    
                    <div class="mb-4">
                        <h5 class="mb-3">Tipo de comprobante:</h5>
                        <div class="form-check form-check-inline">
                            <input class="form-check-input" type="radio" name="pago" value="boleta">
                            <label class="form-check-label">Boleta</label>
                        </div>
                        <div class="form-check form-check-inline">
                            <input class="form-check-input" type="radio" name="pago" value="factura">
                            <label class="form-check-label">Factura</label>
                        </div>
                    </div>
    
                    <div class="mb-4">
                        <label class="form-label">Observaciones:</label>
                        <textarea class="form-control" name="men" rows="3"></textarea>
                    </div>
    
                    <div class="d-grid gap-2 d-md-flex justify-content-md-end mt-4">
                        <button type="submit" class="btn btn-primary px-4">Generar</button>
                        <button type="reset" class="btn btn-secondary px-4 ml-1">Limpiar</button>
                        <a href="index.html" class="btn bg-dark btn-lg ml-1 text-white">
                            <i class="fas fa-undo me-2"></i> Atras
                        </a>
                    </div>
                </form>
            </div>
        </div>
    </div>
   

    <div class="mt-5 text-center text-muted small">
        <hr>
        <p class="mb-0">Comprobante de venta</p>
        <p>Desarrollado por Juan Diego Perez</p>
    </div>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.1/umd/popper.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/js/bootstrap.min.js"></script>
</body>

</html>