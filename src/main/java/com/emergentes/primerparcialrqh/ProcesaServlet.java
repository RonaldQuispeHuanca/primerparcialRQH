package com.emergentes.primerparcialrqh;
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
        
        String nombre=request.getParameter("nombre");
        String materia=request.getParameter("materia");
        int parcialuno=Integer.parseInt(request.getParameter("parcialuno"));
        int parcialdos=Integer.parseInt(request.getParameter("parcialdos"));
        int parcialfin=Integer.parseInt(request.getParameter("parcialfin"));
        //preparamos el objeto
        Estudiante estu=new Estudiante();
        //llenamos datos al objeto
        estu.setMateria(materia);
        estu.setNombre(nombre);
        estu.setParcialuno(parcialuno);
        estu.setParcialdos(parcialdos);
        estu.setParcialfin(parcialfin);
        // ponemos al objeto como atributo
        request.setAttribute("estudia", estu);
        //se envia el objeto
        request.getRequestDispatcher("salida.jsp").forward(request, response);
    }
}
