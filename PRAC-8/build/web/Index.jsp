<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="1.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>LOGIN</title>
    </head>
    <body>
        <h1>BIENVENIDO-INICIO DE SESION</h1>
        <form action="iniciar" method="POST">
            <label>NOMBRE</label>
            <input type="text" name="nombre" />
            <br>
            <label>CONTRASEÑA</label>
            <input type="password" name="passw" />
           
            <input type="submit" value="submit" />
            
        </form>
        
        ¿Nuevo por aqui?<a href="RegistroU.jsp">REGISTRATE AQUI</a>
    </body>
</html>
