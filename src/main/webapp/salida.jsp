<%-- 
    Document   : salida
    Created on : 13 sep. de 2022, 20:40:36
    Author     : lilia
--%>
<%@page import="com.emergentes.Persona"%>
<%
    Persona p = (Persona) request.getAttribute("Persona");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <h1>Gracias por Registrarse</h1>
        <p>Los Datos Percibidos Son:</p>
        <ul>
            <li>Nombre: <%= p.getNombre() %> </li>
            <li>Edad: <%= p.getEdad() %>  </li>
        </ul>
        <br>
        <a href="index.jsp">Enviar</a>
    </body>
</html>
