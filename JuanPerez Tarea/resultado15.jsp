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


    

    <div class="container border border-dark">

        <h1 class="mb-4">Documento de Pago</h1>

        <% String nom=request.getParameter("nombre"); String ape=request.getParameter("apellido"); String
            men=request.getParameter("men"); String gen=request.getParameter("genero"); int cantidad[]=new int[5]; int
            punitario[]=new int[5]; int subtotal=0, impuesto; for (int i=0; i < 5; i++) {
            cantidad[i]=Integer.parseInt(request.getParameter("cant" + (i + 1)));
            punitario[i]=Integer.parseInt(request.getParameter("pu" + (i + 1))); } String prod="" ; String[]
            seleccion=request.getParameterValues("prod"); if (seleccion !=null) { for (String s : seleccion) { prod
            +=" " + s; } } else { prod="No selecciono ningun producto" ; } String[] productos=new String[5]; for (int
            i=0; i < 5; i++) { String[] select=request.getParameterValues("pdto" + (i + 1)); productos[i]=(select !=null
            && select.length> 0) ? select[0] : "";
            }
            %>

            <p><strong>Sr.(es):</strong>
                <%= nom %>
                    <%= ape %>
            </p>
            <p><strong>Genero:</strong>
                <%= gen %>
            </p>
            <p><strong>Solicita producto:</strong>
                <%= prod %>
            </p>

            <table class="table table-bordered">
                <thead class="table-dark">
                    <tr>
                        <th>Producto</th>
                        <th>Cantidad</th>
                        <th>Precio Unitario</th>
                        <th>Total</th>
                    </tr>
                </thead>
                <tbody>
                    <% for (int i=0; i < 5; i++) { int total=cantidad[i] * punitario[i]; subtotal +=total; %>
                        <tr>
                            <td>
                                <%= productos[i] %>
                            </td>
                            <td>
                                <%= cantidad[i] %>
                            </td>
                            <td>
                                <%= punitario[i] %>
                            </td>
                            <td>
                                <%= total %>
                            </td>
                        </tr>
                        <% } %>
                            <tr>
                                <td colspan="3" class="text-end"><strong>Total</strong></td>
                                <td>
                                    <%= subtotal %>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="3" class="text-end"><strong>IGV 18%</strong></td>
                                <td>
                                    <%= impuesto=(int)(0.18 * subtotal) %>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="3" class="text-end"><strong>Neto a pagar</strong></td>
                                <td>
                                    <%= subtotal + impuesto %>
                                </td>
                            </tr>
                </tbody>
            </table>

            <p><strong>Observaciones:</strong>
                <%= men %>
            </p>

            <a href="ej15.jsp" class="btn bg-dark btn-lg ml-1 text-white mb-3 mt-3">
                <i class="fas fa-undo me-2"></i> Atras
            </a>
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