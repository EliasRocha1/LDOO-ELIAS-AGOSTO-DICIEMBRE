<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="2.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>REGISTRO DE USUARIO</title>
    </head>
    <body>
        <h1>INGRESA TUS DATOS</h1>
        <form action="usuario" method="POST">
            <label>NOMBRE</label>
            <input type="text" name="nombre" />
            <br>
            <label>APELLIDO</label>
            <input type="text" name="apellido" />
            <br>
            <label>CONTRASEÑA</label>
            <input type="password" name="passw" />
            <br>
            <label>CORREO ELECTRONICO</label>
            <input type="text" name="correo" />
            <br>
            <input type="submit" value="Registrarse" />
            
        </form>
    </body>
</html>
