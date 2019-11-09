
<%@page import ="Modelo.Persona" %>
<%
    Persona p1 = (Persona) request.getSession().getAttribute("persona1");
    
    %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="I.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Informacion</title>
    </head>
    <body>
        <h1>Datos del usuario</h1>
        <br>
        <%= p1.getNam() %>
        <br>
        <%= p1.getLas() %>
        <br>
        <%= p1.getDat() %>
        <br>
        <%= p1.getEma() %>
        
   </body>
</html>
