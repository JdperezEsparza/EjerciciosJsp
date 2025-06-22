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
   

    <title>Ejercicio 3</title>
    
</head>

<body>
    <div class="bg-dark py-3"></div>
    <div class="jumbotron mb-0 text-center bg-danger text-white py-5">
        <h1 class="display-4">Ejercicio 3</h1>
        <hr class="my-4">
        <p class="lead">Juego 7 PUM</p>
    </div>
    <div class="bg-dark py-3 mb-5"></div>

    <div class="container mt-4">
        <div class="row row-cols-5 g-2" id="numeros-container"> <!-- 5 columnas -->
            <% 
            for(int i = 1; i < 100; i++) { 
                if ((i % 7 == 0) || (i % 10 == 7)) {
                    out.print(
                        "<div class='col invisible'>" +
                        "   <div class='bg-danger text-white p-2 text-center rounded'><i class='fas fa-fire mr-2'></i>PUM </div>" +
                        "</div>"
                    );
                } else {
                    out.print(
                        "<div class='col invisible'>" +
                        "   <div class='bg-dark text-white border p-2 text-center rounded'>" + i + "</div>" +
                        "</div>"
                    );
                }
            }
            %>
            
        </div>
        <a href="index.html" class="btn btn-outline-dark btn-lg">
            <i class="fas fa-undo me-2"></i> Atras
        </a>
    </div>
    <div class="mt-5 text-center text-muted small">
        <hr>
        <p class="mb-0">Juego 7 PUM</p>
        <p>Desarrollado por Juan Diego Perez</p>
    </div>
    
    <script>
        document.addEventListener("DOMContentLoaded", function () {
            let items = document.querySelectorAll("#numeros-container .col");
            items.forEach((item, index) => {
                setTimeout(() => {
                    item.classList.remove("invisible");
                    item.classList.add("fade-in");
                }, index * 500); // Ajusta el tiempo entre apariciones (100ms)
            });
        });
    </script>
    

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.1/umd/popper.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/js/bootstrap.min.js"></script>
</body>

</html>