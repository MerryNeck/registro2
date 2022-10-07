<%-- 
    Document   : index
    Created on : 13 sep. de 2022, 20:40:19
    Author     : lilia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de Datos 2</h1>
        <from action="ProcesaServlet" method ="post">
              <label> Nombre:</label>
              <input type =" text" name ="nombre" value =" "/>
              <br>
              <br>
              <label> Edad:</label>
              <input type =" number" name ="edad" value =" "/>
              <br>
              <br>
              <input type ="submit"  value ="Enviar"/>
        <from/>      
    </body>
</html>
