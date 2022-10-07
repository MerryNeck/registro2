
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "ProcesaServlet", urlPatterns = {"/ProcesaServlet"})
public class ProcesaServlet extends HttpServlet {

  
    

 
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }

    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String Nombre = request.getParameter("nombre");
        int Edad = Integer.parseInt(request.getParameter("edad"));
        
        //Preparando un Objeto, llenando Datos, Poner el Objeto como Atributo Request
        //Enviar un objeto a salida.jsp
        
        //creando objeto
        Persona perso= new Persona();
        
        //datos del objeto
        perso.setNombre(Nombre);
        perso.setEdad(Edad);
        
        // objeto poniendo como atributo
        request.setAttribute("Persona", perso);
        
        //enviar el onjeto a salida.jsp
        request.getRequestDispatcher("salida.jsp").forward(request, response);
    }
}
