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
    <title>Ejercicio 14</title>
</head>

<body>
    <div class="bg-dark py-3"></div>
    <div class="jumbotron mb-0 text-center bg-success text-white py-5">
        <h1 class="display-4">Ejercicio 14</h1>
        <hr class="my-4">
        <p class="lead"> Formulario de solicitud 2</p>
    </div>
    <div class="bg-dark py-3 mb-5"></div>



    <div class="container mt-4 p-4 border rounded shadow bg-success text-white">
        <h1 class="text-center"><i class="fab fa-wpforms"></i> Formulario 2</h1>
        <p class="text-center">Solicitud de servicio</p>
        <form action="resultado14.jsp" method="post">
            <div class="mb-3">
                <label class="form-label"><i class="far fa-sticky-note"></i> txt:</label>
                <input type="text" name="txt1" maxlength="10" size="15">
            </div>
            <div class="mb-3">
                <label class="form-label"><i class="far fa-sticky-note"></i> txt2:</label>
                <input type="text" name="txt2" maxlength="10" size="15">
            </div>
            <div class="mb-3">
                <label class="form-label"><i class="fas fa-dot-circle"></i> radio:</label><br>
                <input type="radio" name="radio1" value="si"> Si
                <input type="radio" name="radio1" value="no" class="ms-3"> No
            </div>
            <div class="mb-3">
                <label class="form-label"><i class="fas fa-paint-roller"></i> checkbox:</label><br>
                <input type="checkbox" name="ck1" value="Rojo"> Rojo
                <input type="checkbox" name="ck1" value="Verde" class="ms-3"> Verde
                <input type="checkbox" name="ck1" value="Azul" class="ms-3"> Azul
            </div>
            <div class="mb-3">
                <label class="form-label"><i class="far fa-object-group"></i> Select:</label>
                <select name="select1" class="form-select w-50">
                    <option value="Ventas">Opcion 1</option>
                    <option value="Publicidad">Opcion 2</option>
                    <option value="Personal">Opcion 3</option>
                </select>
            </div>
            <div class="mb-3">
                <label class="form-label"><i class="far fa-sticky-note"></i> textarea</label>
                <textarea name="textarea1" rows = "4" cols="20"  class="form-control">
                </textarea>
            </div>
            <button type="submit" class="btn btn-primary bg-dark">Enviar</button>
            <button type="reset" class="btn btn-primary bg-dark">reset</button>
            <a href="index.html" class="btn bg-dark btn-lg ml-1 text-white">
                <i class="fas fa-undo me-2"></i> Atras
            </a>
            
        </form>
    </div>

   
   
   

    <div class="mt-5 text-center text-muted small">
        <hr>
        <p class="mb-0">Formulario de solicitud 2</p>
        <p>Desarrollado por Juan Diego Perez</p>
    </div>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.1/umd/popper.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/js/bootstrap.min.js"></script>
</body>

</html>