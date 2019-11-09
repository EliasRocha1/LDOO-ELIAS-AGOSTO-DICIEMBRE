<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="1.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PRACTICA 5</title>
    </head>
    <body>
        
        <h1>FORMULARIO</h1>
        <form action="Procesos.do" method="POST">
            
             <table>
            <tr>
                <td>Nombre:</td>
                <td> <input type="text" name="nombre" /> </td>
            </tr>
            <tr>
                <td>Apellido:</td>
                <td> <input type="text" name="apellido" /> </td>
            </tr>
            <tr>
                <td>Fecha de nacimiento:</td>
                <td> <input type="text" name="fecha" /> </td>
            </tr>
            <tr>
                <td>Correo Electronico:</td>
                <td> <input type="text" name="correo" /> </td>
            </tr>
            <tr>
                <td> <input type="submit" name="registrar" /> </td>
            </tr>
            
                </table>
        </form>
    </body>
</html>
