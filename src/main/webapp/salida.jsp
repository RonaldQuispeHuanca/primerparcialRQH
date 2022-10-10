<%@page import="com.emergentes.primerparcialrqh.Estudiante"%>
<%
Estudiante e=(Estudiante)request.getAttribute("estudia");
int a,b,c;
a=e.getParcialuno();
b=e.getParcialdos();
c=e.getParcialfin();
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>       
        <center>
        <table  border="6" width="600" cellspacing="0" cellpadding="10">
            <thead>
            </thead>
            <tbody>
                <tr>
                    <td>    
        <center><h1>Gracias por registrar </h1></center>
        <center><p>Los datos recibidos son:</p></center>
        <ul>
            <li>Nombre del estudiante: <%=e.getNombre() %> </li>
            <li>Materia: <%=e.getMateria() %></li>
            <li>Primer parcial: <%=e.getParcialuno() %> </li>
            <li>Segundo Parcial:  <%=e.getParcialdos() %></li>
            <li>Examen Final:  <%=e.getParcialfin() %></li>
            <li>total:<%=e.sumatotal(a,b,c) %> </li>
            <li>Resultado:<%=e.totals(e.sumatotal(e.getParcialuno(), e.getParcialdos(), e.getParcialfin())) %> </li>
        </ul>
        <br>
            <center><a href="index.jsp">Volver</a> </center> 
            </td>
            </tr>
            </tbody>
        </table>
    </center>  
    </body>
</html>
